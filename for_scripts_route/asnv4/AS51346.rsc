:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51346 and dst-address=185.177.0.0/22}]] = 0) do={ add dst-address=185.177.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51346 }
:if ([:len [/ip/route/find comment=AS51346 and dst-address=89.104.121.0/24}]] = 0) do={ add dst-address=89.104.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51346 }
:if ([:len [/ip/route/find comment=AS51346 and dst-address=91.218.160.0/22}]] = 0) do={ add dst-address=91.218.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51346 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207481 and dst-address=185.101.4.0/22}]] = 0) do={ add dst-address=185.101.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207481 }
:if ([:len [/ip/route/find comment=AS207481 and dst-address=91.206.189.0/24}]] = 0) do={ add dst-address=91.206.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207481 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203978 and dst-address=185.106.44.0/22}]] = 0) do={ add dst-address=185.106.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203978 }
:if ([:len [/ip/route/find comment=AS203978 and dst-address=185.176.104.0/24}]] = 0) do={ add dst-address=185.176.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203978 }

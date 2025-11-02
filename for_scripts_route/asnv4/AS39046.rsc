:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39046 and dst-address=185.77.10.0/24}]] = 0) do={ add dst-address=185.77.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39046 }
:if ([:len [/ip/route/find comment=AS39046 and dst-address=185.77.8.0/23}]] = 0) do={ add dst-address=185.77.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39046 }
:if ([:len [/ip/route/find comment=AS39046 and dst-address=80.254.48.0/20}]] = 0) do={ add dst-address=80.254.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39046 }

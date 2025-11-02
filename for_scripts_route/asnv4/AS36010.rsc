:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.182.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.182.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36010 }
:if ([:len [/ip/route/find dst-address=192.67.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.67.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36010 }

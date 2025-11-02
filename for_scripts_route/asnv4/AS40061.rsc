:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.7.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.7.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40061 }
:if ([:len [/ip/route/find dst-address=207.7.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.7.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40061 }

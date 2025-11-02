:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.88.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.88.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216093 }
:if ([:len [/ip/route/find dst-address=194.87.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.87.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216093 }
:if ([:len [/ip/route/find dst-address=194.87.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.87.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216093 }
:if ([:len [/ip/route/find dst-address=195.133.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.133.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216093 }

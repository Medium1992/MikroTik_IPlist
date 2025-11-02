:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.87.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.87.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393977 }
:if ([:len [/ip/route/find dst-address=63.96.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.96.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393977 }

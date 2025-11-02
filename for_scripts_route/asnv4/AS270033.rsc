:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.210.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.210.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270033 }
:if ([:len [/ip/route/find dst-address=177.200.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.200.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270033 }

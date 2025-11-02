:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.1.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.1.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271715 }
:if ([:len [/ip/route/find dst-address=45.181.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.181.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271715 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.10.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.10.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52315 }
:if ([:len [/ip/route/find dst-address=200.14.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.14.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52315 }

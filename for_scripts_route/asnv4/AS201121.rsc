:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.158.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.158.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201121 }
:if ([:len [/ip/route/find dst-address=5.63.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.63.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201121 }

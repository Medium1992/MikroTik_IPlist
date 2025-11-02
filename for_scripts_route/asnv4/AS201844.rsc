:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.189.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.189.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201844 }
:if ([:len [/ip/route/find dst-address=5.189.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.189.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201844 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.18.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55541 }
:if ([:len [/ip/route/find dst-address=103.9.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.9.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55541 }
:if ([:len [/ip/route/find dst-address=202.47.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55541 }

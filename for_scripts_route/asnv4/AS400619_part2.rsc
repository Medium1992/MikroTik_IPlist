:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.204.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400619 }
:if ([:len [/ip/route/find dst-address=83.229.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.229.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400619 }

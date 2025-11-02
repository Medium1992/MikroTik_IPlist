:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.242.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.242.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3529 }
:if ([:len [/ip/route/find dst-address=214.70.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.70.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3529 }
:if ([:len [/ip/route/find dst-address=214.70.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.70.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3529 }
:if ([:len [/ip/route/find dst-address=214.70.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.70.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3529 }

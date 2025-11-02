:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.58.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51333 }
:if ([:len [/ip/route/find dst-address=188.65.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.65.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51333 }
:if ([:len [/ip/route/find dst-address=194.36.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51333 }
:if ([:len [/ip/route/find dst-address=217.174.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.174.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51333 }
:if ([:len [/ip/route/find dst-address=31.15.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.15.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51333 }

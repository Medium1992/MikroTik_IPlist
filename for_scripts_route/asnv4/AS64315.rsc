:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.119.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.119.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
:if ([:len [/ip/route/find dst-address=103.146.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.146.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
:if ([:len [/ip/route/find dst-address=103.80.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
:if ([:len [/ip/route/find dst-address=151.245.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }
:if ([:len [/ip/route/find dst-address=206.84.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.84.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64315 }

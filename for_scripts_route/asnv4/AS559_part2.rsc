:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.176.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.176.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=195.176.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.176.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=82.130.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.130.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=86.119.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=89.206.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.206.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }

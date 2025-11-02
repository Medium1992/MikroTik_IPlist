:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.0.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52965 }
:if ([:len [/ip/route/find dst-address=177.221.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.221.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52965 }
:if ([:len [/ip/route/find dst-address=177.36.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.36.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52965 }
:if ([:len [/ip/route/find dst-address=177.72.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.72.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52965 }
:if ([:len [/ip/route/find dst-address=179.124.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.124.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52965 }
:if ([:len [/ip/route/find dst-address=187.103.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.103.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52965 }

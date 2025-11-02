:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.200.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.200.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28306 }
:if ([:len [/ip/route/find dst-address=177.91.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.91.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28306 }
:if ([:len [/ip/route/find dst-address=187.94.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.94.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28306 }
:if ([:len [/ip/route/find dst-address=189.38.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.38.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28306 }

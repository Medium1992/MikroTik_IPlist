:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.70.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.70.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28241 }
:if ([:len [/ip/route/find dst-address=187.0.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.0.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28241 }

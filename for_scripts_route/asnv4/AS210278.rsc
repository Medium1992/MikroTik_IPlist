:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.56.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.56.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=101.62.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.62.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }
:if ([:len [/ip/route/find dst-address=195.162.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.162.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210278 }

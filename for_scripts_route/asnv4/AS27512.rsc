:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.123.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.123.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27512 }
:if ([:len [/ip/route/find dst-address=204.139.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.139.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27512 }

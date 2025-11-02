:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.31.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.31.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39116 }
:if ([:len [/ip/route/find dst-address=46.254.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39116 }
:if ([:len [/ip/route/find dst-address=85.90.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.90.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39116 }

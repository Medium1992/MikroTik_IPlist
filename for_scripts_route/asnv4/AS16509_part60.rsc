:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.87.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.87.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }

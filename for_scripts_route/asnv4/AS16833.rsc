:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.161.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.161.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find dst-address=12.161.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.161.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find dst-address=192.149.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.149.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find dst-address=192.251.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.251.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find dst-address=198.177.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.177.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find dst-address=198.177.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.177.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find dst-address=198.99.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.99.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find dst-address=204.179.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.179.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find dst-address=216.131.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.131.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find dst-address=216.131.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.131.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find dst-address=216.131.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.131.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find dst-address=216.131.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.131.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find dst-address=216.131.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.131.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }

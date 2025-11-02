:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16833 and dst-address=for_scripts_route/asnv4/AS16833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find comment=AS16833 and dst-address=12.161.225.0/24]] = 0) do={ add dst-address=12.161.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find comment=AS16833 and dst-address=12.161.244.0/24]] = 0) do={ add dst-address=12.161.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find comment=AS16833 and dst-address=192.149.224.0/24]] = 0) do={ add dst-address=192.149.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find comment=AS16833 and dst-address=192.251.15.0/24]] = 0) do={ add dst-address=192.251.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find comment=AS16833 and dst-address=198.177.150.0/23]] = 0) do={ add dst-address=198.177.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find comment=AS16833 and dst-address=198.177.152.0/24]] = 0) do={ add dst-address=198.177.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find comment=AS16833 and dst-address=198.99.65.0/24]] = 0) do={ add dst-address=198.99.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find comment=AS16833 and dst-address=204.179.96.0/24]] = 0) do={ add dst-address=204.179.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find comment=AS16833 and dst-address=216.131.32.0/23]] = 0) do={ add dst-address=216.131.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find comment=AS16833 and dst-address=216.131.35.0/24]] = 0) do={ add dst-address=216.131.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find comment=AS16833 and dst-address=216.131.40.0/24]] = 0) do={ add dst-address=216.131.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find comment=AS16833 and dst-address=216.131.44.0/23]] = 0) do={ add dst-address=216.131.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }
:if ([:len [/ip/route/find comment=AS16833 and dst-address=216.131.47.0/24]] = 0) do={ add dst-address=216.131.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16833 }

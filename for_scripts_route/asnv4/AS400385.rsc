:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400385 and dst-address=for_scripts_route/asnv4/AS400385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=208.103.10.0/24]] = 0) do={ add dst-address=208.103.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=208.103.44.0/24]] = 0) do={ add dst-address=208.103.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=208.103.50.0/24]] = 0) do={ add dst-address=208.103.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=208.103.56.0/24]] = 0) do={ add dst-address=208.103.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=23.130.200.0/24]] = 0) do={ add dst-address=23.130.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=64.184.111.0/24]] = 0) do={ add dst-address=64.184.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=64.184.4.0/22]] = 0) do={ add dst-address=64.184.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=64.184.95.0/24]] = 0) do={ add dst-address=64.184.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=69.160.216.0/26]] = 0) do={ add dst-address=69.160.216.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=69.160.216.112/29]] = 0) do={ add dst-address=69.160.216.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=69.160.216.121/32]] = 0) do={ add dst-address=69.160.216.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=69.160.216.122/31]] = 0) do={ add dst-address=69.160.216.122/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=69.160.216.124/30]] = 0) do={ add dst-address=69.160.216.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=69.160.216.128/25]] = 0) do={ add dst-address=69.160.216.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=69.160.216.64/27]] = 0) do={ add dst-address=69.160.216.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=69.160.216.96/28]] = 0) do={ add dst-address=69.160.216.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }
:if ([:len [/ip/route/find comment=AS400385 and dst-address=69.160.217.0/24]] = 0) do={ add dst-address=69.160.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400385 }

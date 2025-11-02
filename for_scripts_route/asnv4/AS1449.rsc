:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1449 and dst-address=for_scripts_route/asnv4/AS1449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=103.50.0.0/28]] = 0) do={ add dst-address=103.50.0.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=103.50.0.128/25]] = 0) do={ add dst-address=103.50.0.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=103.50.0.16/31]] = 0) do={ add dst-address=103.50.0.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=103.50.0.19/32]] = 0) do={ add dst-address=103.50.0.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=103.50.0.20/30]] = 0) do={ add dst-address=103.50.0.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=103.50.0.24/29]] = 0) do={ add dst-address=103.50.0.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=103.50.0.32/27]] = 0) do={ add dst-address=103.50.0.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=103.50.0.64/26]] = 0) do={ add dst-address=103.50.0.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=103.50.2.0/23]] = 0) do={ add dst-address=103.50.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=103.59.122.0/23]] = 0) do={ add dst-address=103.59.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=173.224.160.0/23]] = 0) do={ add dst-address=173.224.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=173.224.163.0/24]] = 0) do={ add dst-address=173.224.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=173.224.164.0/23]] = 0) do={ add dst-address=173.224.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=173.224.166.0/24]] = 0) do={ add dst-address=173.224.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=185.97.80.0/23]] = 0) do={ add dst-address=185.97.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=185.97.82.0/24]] = 0) do={ add dst-address=185.97.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=43.230.180.0/23]] = 0) do={ add dst-address=43.230.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }
:if ([:len [/ip/route/find comment=AS1449 and dst-address=43.230.182.0/24]] = 0) do={ add dst-address=43.230.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1449 }

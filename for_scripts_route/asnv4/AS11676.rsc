:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11676 and dst-address=for_scripts_route/asnv4/AS11676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.0.0/22]] = 0) do={ add dst-address=138.69.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.12.0/23]] = 0) do={ add dst-address=138.69.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.120.0/23]] = 0) do={ add dst-address=138.69.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.15.0/24]] = 0) do={ add dst-address=138.69.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.152.0/21]] = 0) do={ add dst-address=138.69.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.16.0/23]] = 0) do={ add dst-address=138.69.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.160.0/21]] = 0) do={ add dst-address=138.69.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.30.0/24]] = 0) do={ add dst-address=138.69.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.4.0/23]] = 0) do={ add dst-address=138.69.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.46.0/23]] = 0) do={ add dst-address=138.69.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.48.0/23]] = 0) do={ add dst-address=138.69.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.60.0/22]] = 0) do={ add dst-address=138.69.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.74.0/23]] = 0) do={ add dst-address=138.69.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.84.0/22]] = 0) do={ add dst-address=138.69.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=138.69.88.0/22]] = 0) do={ add dst-address=138.69.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=192.203.187.0/24]] = 0) do={ add dst-address=192.203.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=199.2.248.0/24]] = 0) do={ add dst-address=199.2.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=206.230.70.0/24]] = 0) do={ add dst-address=206.230.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=208.193.129.0/24]] = 0) do={ add dst-address=208.193.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=208.31.35.0/24]] = 0) do={ add dst-address=208.31.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=216.115.160.0/21]] = 0) do={ add dst-address=216.115.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=216.115.169.0/24]] = 0) do={ add dst-address=216.115.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=216.115.170.0/23]] = 0) do={ add dst-address=216.115.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=216.115.173.0/24]] = 0) do={ add dst-address=216.115.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=216.115.174.0/24]] = 0) do={ add dst-address=216.115.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }
:if ([:len [/ip/route/find comment=AS11676 and dst-address=67.207.48.0/20]] = 0) do={ add dst-address=67.207.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11676 }

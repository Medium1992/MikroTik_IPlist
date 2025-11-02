:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36352 and dst-address=for_scripts_route/asnv4/AS36352_part10.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36352_part10.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.44.148.0/23]] = 0) do={ add dst-address=96.44.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.44.154.0/23]] = 0) do={ add dst-address=96.44.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.44.156.0/22]] = 0) do={ add dst-address=96.44.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.44.160.0/22]] = 0) do={ add dst-address=96.44.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.44.165.0/24]] = 0) do={ add dst-address=96.44.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.44.168.0/21]] = 0) do={ add dst-address=96.44.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.44.177.0/24]] = 0) do={ add dst-address=96.44.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.44.178.0/23]] = 0) do={ add dst-address=96.44.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.44.182.0/24]] = 0) do={ add dst-address=96.44.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.44.184.0/24]] = 0) do={ add dst-address=96.44.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.44.188.0/22]] = 0) do={ add dst-address=96.44.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.47.230.0/24]] = 0) do={ add dst-address=96.47.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.47.238.0/24]] = 0) do={ add dst-address=96.47.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=96.8.112.0/20]] = 0) do={ add dst-address=96.8.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=98.143.145.0/24]] = 0) do={ add dst-address=98.143.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=98.143.146.0/23]] = 0) do={ add dst-address=98.143.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find comment=AS36352 and dst-address=98.143.158.0/23]] = 0) do={ add dst-address=98.143.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400427 and dst-address=for_scripts_route/asnv4/AS400427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find comment=AS400427 and dst-address=128.242.0.0/18]] = 0) do={ add dst-address=128.242.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find comment=AS400427 and dst-address=204.1.0.0/18]] = 0) do={ add dst-address=204.1.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find comment=AS400427 and dst-address=206.225.0.0/22]] = 0) do={ add dst-address=206.225.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find comment=AS400427 and dst-address=216.120.144.0/23]] = 0) do={ add dst-address=216.120.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find comment=AS400427 and dst-address=38.124.144.0/23]] = 0) do={ add dst-address=38.124.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find comment=AS400427 and dst-address=38.186.32.0/20]] = 0) do={ add dst-address=38.186.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find comment=AS400427 and dst-address=38.45.170.0/23]] = 0) do={ add dst-address=38.45.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find comment=AS400427 and dst-address=38.61.96.0/19]] = 0) do={ add dst-address=38.61.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find comment=AS400427 and dst-address=38.85.128.0/19]] = 0) do={ add dst-address=38.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find comment=AS400427 and dst-address=66.33.58.0/24]] = 0) do={ add dst-address=66.33.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }
:if ([:len [/ip/route/find comment=AS400427 and dst-address=66.33.79.0/24]] = 0) do={ add dst-address=66.33.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400427 }

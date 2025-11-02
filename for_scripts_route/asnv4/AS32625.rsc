:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32625 and dst-address=for_scripts_route/asnv4/AS32625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32625 }
:if ([:len [/ip/route/find comment=AS32625 and dst-address=162.250.11.0/24]] = 0) do={ add dst-address=162.250.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32625 }
:if ([:len [/ip/route/find comment=AS32625 and dst-address=162.250.8.0/23]] = 0) do={ add dst-address=162.250.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32625 }
:if ([:len [/ip/route/find comment=AS32625 and dst-address=198.245.157.0/24]] = 0) do={ add dst-address=198.245.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32625 }
:if ([:len [/ip/route/find comment=AS32625 and dst-address=206.81.84.0/22]] = 0) do={ add dst-address=206.81.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32625 }
:if ([:len [/ip/route/find comment=AS32625 and dst-address=68.251.204.0/24]] = 0) do={ add dst-address=68.251.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32625 }
:if ([:len [/ip/route/find comment=AS32625 and dst-address=74.115.52.0/22]] = 0) do={ add dst-address=74.115.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32625 }

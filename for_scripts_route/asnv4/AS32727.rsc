:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32727 and dst-address=for_scripts_route/asnv4/AS32727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32727 }
:if ([:len [/ip/route/find comment=AS32727 and dst-address=23.144.160.0/24]] = 0) do={ add dst-address=23.144.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32727 }
:if ([:len [/ip/route/find comment=AS32727 and dst-address=85.203.54.0/24]] = 0) do={ add dst-address=85.203.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32727 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40202 and dst-address=for_scripts_route/asnv4/AS40202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40202 }
:if ([:len [/ip/route/find comment=AS40202 and dst-address=130.51.240.0/22]] = 0) do={ add dst-address=130.51.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40202 }
:if ([:len [/ip/route/find comment=AS40202 and dst-address=23.167.64.0/24]] = 0) do={ add dst-address=23.167.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40202 }
:if ([:len [/ip/route/find comment=AS40202 and dst-address=23.179.160.0/24]] = 0) do={ add dst-address=23.179.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40202 }

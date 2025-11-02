:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212939 and dst-address=for_scripts_route/asnv4/AS212939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212939 }
:if ([:len [/ip/route/find comment=AS212939 and dst-address=185.66.230.0/24]] = 0) do={ add dst-address=185.66.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212939 }
:if ([:len [/ip/route/find comment=AS212939 and dst-address=195.2.234.0/24]] = 0) do={ add dst-address=195.2.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212939 }
:if ([:len [/ip/route/find comment=AS212939 and dst-address=195.238.247.0/24]] = 0) do={ add dst-address=195.238.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212939 }

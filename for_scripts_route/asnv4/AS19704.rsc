:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19704 and dst-address=for_scripts_route/asnv4/AS19704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19704 }
:if ([:len [/ip/route/find comment=AS19704 and dst-address=216.57.113.0/24]] = 0) do={ add dst-address=216.57.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19704 }
:if ([:len [/ip/route/find comment=AS19704 and dst-address=74.85.159.0/24]] = 0) do={ add dst-address=74.85.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19704 }

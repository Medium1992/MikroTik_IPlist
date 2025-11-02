:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211348 and dst-address=for_scripts_route/asnv4/AS211348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211348 }
:if ([:len [/ip/route/find comment=AS211348 and dst-address=80.91.66.0/24]] = 0) do={ add dst-address=80.91.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211348 }
:if ([:len [/ip/route/find comment=AS211348 and dst-address=82.129.9.0/24]] = 0) do={ add dst-address=82.129.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211348 }

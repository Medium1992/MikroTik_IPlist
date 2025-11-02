:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196898 and dst-address=for_scripts_route/asnv4/AS196898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196898 }
:if ([:len [/ip/route/find comment=AS196898 and dst-address=91.217.150.0/24]] = 0) do={ add dst-address=91.217.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196898 }
:if ([:len [/ip/route/find comment=AS196898 and dst-address=91.233.34.0/24]] = 0) do={ add dst-address=91.233.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196898 }

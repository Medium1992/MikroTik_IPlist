:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61058 and dst-address=for_scripts_route/asnv4/AS61058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61058 }
:if ([:len [/ip/route/find comment=AS61058 and dst-address=46.8.34.0/24]] = 0) do={ add dst-address=46.8.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61058 }

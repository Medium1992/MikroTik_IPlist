:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61249 and dst-address=for_scripts_route/asnv4/AS61249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61249 }
:if ([:len [/ip/route/find comment=AS61249 and dst-address=93.171.204.0/24]] = 0) do={ add dst-address=93.171.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61249 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401888 and dst-address=for_scripts_route/asnv4/AS401888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401888 }
:if ([:len [/ip/route/find comment=AS401888 and dst-address=154.47.158.0/24]] = 0) do={ add dst-address=154.47.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401888 }

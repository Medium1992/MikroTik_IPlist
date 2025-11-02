:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54175 and dst-address=for_scripts_route/asnv4/AS54175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54175 }
:if ([:len [/ip/route/find comment=AS54175 and dst-address=70.35.211.0/24]] = 0) do={ add dst-address=70.35.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54175 }

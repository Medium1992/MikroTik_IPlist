:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328775 and dst-address=for_scripts_route/asnv4/AS328775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328775 }
:if ([:len [/ip/route/find comment=AS328775 and dst-address=102.221.117.0/24]] = 0) do={ add dst-address=102.221.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328775 }

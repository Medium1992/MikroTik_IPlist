:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54911 and dst-address=for_scripts_route/asnv4/AS54911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54911 }
:if ([:len [/ip/route/find comment=AS54911 and dst-address=104.171.32.0/20]] = 0) do={ add dst-address=104.171.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54911 }

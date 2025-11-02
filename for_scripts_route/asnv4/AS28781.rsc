:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28781 and dst-address=for_scripts_route/asnv4/AS28781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28781 }
:if ([:len [/ip/route/find comment=AS28781 and dst-address=213.161.131.0/24]] = 0) do={ add dst-address=213.161.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28781 }

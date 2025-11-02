:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28448 and dst-address=for_scripts_route/asnv4/AS28448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28448 }
:if ([:len [/ip/route/find comment=AS28448 and dst-address=200.34.220.0/24]] = 0) do={ add dst-address=200.34.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28448 }

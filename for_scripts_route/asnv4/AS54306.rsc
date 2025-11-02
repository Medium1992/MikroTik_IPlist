:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54306 and dst-address=for_scripts_route/asnv4/AS54306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54306 }
:if ([:len [/ip/route/find comment=AS54306 and dst-address=162.245.138.0/24]] = 0) do={ add dst-address=162.245.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54306 }

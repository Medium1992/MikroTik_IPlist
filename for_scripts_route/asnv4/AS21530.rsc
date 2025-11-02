:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21530 and dst-address=for_scripts_route/asnv4/AS21530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21530 }
:if ([:len [/ip/route/find comment=AS21530 and dst-address=216.66.211.0/24]] = 0) do={ add dst-address=216.66.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21530 }

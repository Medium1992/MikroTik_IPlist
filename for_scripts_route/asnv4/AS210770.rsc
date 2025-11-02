:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210770 and dst-address=for_scripts_route/asnv4/AS210770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210770 }
:if ([:len [/ip/route/find comment=AS210770 and dst-address=185.215.171.0/24]] = 0) do={ add dst-address=185.215.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210770 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207674 and dst-address=for_scripts_route/asnv4/AS207674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207674 }
:if ([:len [/ip/route/find comment=AS207674 and dst-address=193.26.146.0/23]] = 0) do={ add dst-address=193.26.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207674 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207985 and dst-address=for_scripts_route/asnv4/AS207985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207985 }
:if ([:len [/ip/route/find comment=AS207985 and dst-address=194.34.196.0/23]] = 0) do={ add dst-address=194.34.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207985 }
:if ([:len [/ip/route/find comment=AS207985 and dst-address=194.35.76.0/23]] = 0) do={ add dst-address=194.35.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207985 }

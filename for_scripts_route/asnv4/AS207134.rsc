:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207134 and dst-address=for_scripts_route/asnv4/AS207134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207134 }
:if ([:len [/ip/route/find comment=AS207134 and dst-address=131.153.40.0/23]] = 0) do={ add dst-address=131.153.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207134 }
:if ([:len [/ip/route/find comment=AS207134 and dst-address=131.153.96.0/23]] = 0) do={ add dst-address=131.153.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207134 }
:if ([:len [/ip/route/find comment=AS207134 and dst-address=131.153.98.0/24]] = 0) do={ add dst-address=131.153.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207134 }

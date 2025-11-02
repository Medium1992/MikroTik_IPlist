:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140896 and dst-address=for_scripts_route/asnv4/AS140896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140896 }
:if ([:len [/ip/route/find comment=AS140896 and dst-address=103.153.30.0/24]] = 0) do={ add dst-address=103.153.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140896 }

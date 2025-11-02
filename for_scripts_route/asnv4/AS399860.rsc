:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399860 and dst-address=for_scripts_route/asnv4/AS399860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399860 }
:if ([:len [/ip/route/find comment=AS399860 and dst-address=45.45.215.0/24]] = 0) do={ add dst-address=45.45.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399860 }

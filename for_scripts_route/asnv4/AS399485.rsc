:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399485 and dst-address=for_scripts_route/asnv4/AS399485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399485 }
:if ([:len [/ip/route/find comment=AS399485 and dst-address=205.153.177.0/24]] = 0) do={ add dst-address=205.153.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399485 }

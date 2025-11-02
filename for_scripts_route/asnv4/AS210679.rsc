:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210679 and dst-address=for_scripts_route/asnv4/AS210679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210679 }
:if ([:len [/ip/route/find comment=AS210679 and dst-address=194.71.153.0/24]] = 0) do={ add dst-address=194.71.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210679 }

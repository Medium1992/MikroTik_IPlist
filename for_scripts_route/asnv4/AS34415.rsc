:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34415 and dst-address=for_scripts_route/asnv4/AS34415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34415 }
:if ([:len [/ip/route/find comment=AS34415 and dst-address=94.177.59.0/24]] = 0) do={ add dst-address=94.177.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34415 }

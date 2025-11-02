:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45447 and dst-address=for_scripts_route/asnv4/AS45447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45447 }
:if ([:len [/ip/route/find comment=AS45447 and dst-address=103.131.232.0/22]] = 0) do={ add dst-address=103.131.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45447 }
:if ([:len [/ip/route/find comment=AS45447 and dst-address=103.22.144.0/22]] = 0) do={ add dst-address=103.22.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45447 }
:if ([:len [/ip/route/find comment=AS45447 and dst-address=202.55.150.0/24]] = 0) do={ add dst-address=202.55.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45447 }
:if ([:len [/ip/route/find comment=AS45447 and dst-address=202.55.153.0/24]] = 0) do={ add dst-address=202.55.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45447 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28271 and dst-address=for_scripts_route/asnv4/AS28271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28271 }
:if ([:len [/ip/route/find comment=AS28271 and dst-address=177.223.192.0/19]] = 0) do={ add dst-address=177.223.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28271 }
:if ([:len [/ip/route/find comment=AS28271 and dst-address=177.47.96.0/19]] = 0) do={ add dst-address=177.47.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28271 }
:if ([:len [/ip/route/find comment=AS28271 and dst-address=189.84.16.0/20]] = 0) do={ add dst-address=189.84.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28271 }
:if ([:len [/ip/route/find comment=AS28271 and dst-address=201.33.16.0/20]] = 0) do={ add dst-address=201.33.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28271 }

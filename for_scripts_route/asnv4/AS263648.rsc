:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263648 and dst-address=for_scripts_route/asnv4/AS263648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263648 }
:if ([:len [/ip/route/find comment=AS263648 and dst-address=170.247.248.0/22]] = 0) do={ add dst-address=170.247.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263648 }
:if ([:len [/ip/route/find comment=AS263648 and dst-address=177.222.192.0/21]] = 0) do={ add dst-address=177.222.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263648 }
:if ([:len [/ip/route/find comment=AS263648 and dst-address=177.74.136.0/21]] = 0) do={ add dst-address=177.74.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263648 }

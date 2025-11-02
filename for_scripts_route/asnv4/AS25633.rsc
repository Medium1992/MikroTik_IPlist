:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25633 and dst-address=for_scripts_route/asnv4/AS25633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25633 }
:if ([:len [/ip/route/find comment=AS25633 and dst-address=65.163.183.0/24]] = 0) do={ add dst-address=65.163.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25633 }

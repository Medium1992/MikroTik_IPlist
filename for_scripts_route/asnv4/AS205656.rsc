:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205656 and dst-address=for_scripts_route/asnv4/AS205656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205656 }
:if ([:len [/ip/route/find comment=AS205656 and dst-address=212.111.205.0/24]] = 0) do={ add dst-address=212.111.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205656 }

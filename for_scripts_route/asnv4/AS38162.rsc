:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38162 and dst-address=for_scripts_route/asnv4/AS38162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38162 }
:if ([:len [/ip/route/find comment=AS38162 and dst-address=116.50.24.0/21]] = 0) do={ add dst-address=116.50.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38162 }

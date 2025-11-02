:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132435 and dst-address=for_scripts_route/asnv4/AS132435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132435 }
:if ([:len [/ip/route/find comment=AS132435 and dst-address=103.21.44.0/22]] = 0) do={ add dst-address=103.21.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132435 }
:if ([:len [/ip/route/find comment=AS132435 and dst-address=103.234.100.0/22]] = 0) do={ add dst-address=103.234.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132435 }

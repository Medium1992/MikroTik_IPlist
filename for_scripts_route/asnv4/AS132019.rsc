:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132019 and dst-address=for_scripts_route/asnv4/AS132019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132019 }
:if ([:len [/ip/route/find comment=AS132019 and dst-address=103.69.116.0/22]] = 0) do={ add dst-address=103.69.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132019 }

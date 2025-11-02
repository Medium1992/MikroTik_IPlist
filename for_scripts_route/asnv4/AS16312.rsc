:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16312 and dst-address=for_scripts_route/asnv4/AS16312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }
:if ([:len [/ip/route/find comment=AS16312 and dst-address=185.116.240.0/22]] = 0) do={ add dst-address=185.116.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16312 }

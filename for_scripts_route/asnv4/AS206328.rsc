:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206328 and dst-address=for_scripts_route/asnv4/AS206328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206328 }
:if ([:len [/ip/route/find comment=AS206328 and dst-address=185.189.128.0/22]] = 0) do={ add dst-address=185.189.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206328 }

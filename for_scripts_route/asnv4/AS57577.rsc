:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57577 and dst-address=for_scripts_route/asnv4/AS57577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57577 }
:if ([:len [/ip/route/find comment=AS57577 and dst-address=91.233.56.0/22]] = 0) do={ add dst-address=91.233.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57577 }

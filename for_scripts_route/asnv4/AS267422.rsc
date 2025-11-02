:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267422 and dst-address=for_scripts_route/asnv4/AS267422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267422 }
:if ([:len [/ip/route/find comment=AS267422 and dst-address=45.235.132.0/22]] = 0) do={ add dst-address=45.235.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267422 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267308 and dst-address=for_scripts_route/asnv4/AS267308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267308 }
:if ([:len [/ip/route/find comment=AS267308 and dst-address=45.233.108.0/22]] = 0) do={ add dst-address=45.233.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267308 }

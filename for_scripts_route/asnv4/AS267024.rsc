:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267024 and dst-address=for_scripts_route/asnv4/AS267024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267024 }
:if ([:len [/ip/route/find comment=AS267024 and dst-address=45.227.112.0/22]] = 0) do={ add dst-address=45.227.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267024 }

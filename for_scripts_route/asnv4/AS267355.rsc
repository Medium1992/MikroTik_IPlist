:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267355 and dst-address=for_scripts_route/asnv4/AS267355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267355 }
:if ([:len [/ip/route/find comment=AS267355 and dst-address=45.234.92.0/22]] = 0) do={ add dst-address=45.234.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267355 }

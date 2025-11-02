:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267628 and dst-address=for_scripts_route/asnv4/AS267628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267628 }
:if ([:len [/ip/route/find comment=AS267628 and dst-address=45.71.188.0/22]] = 0) do={ add dst-address=45.71.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267628 }

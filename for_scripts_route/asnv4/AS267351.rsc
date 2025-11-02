:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267351 and dst-address=for_scripts_route/asnv4/AS267351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267351 }
:if ([:len [/ip/route/find comment=AS267351 and dst-address=45.234.4.0/22]] = 0) do={ add dst-address=45.234.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267351 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267595 and dst-address=for_scripts_route/asnv4/AS267595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267595 }
:if ([:len [/ip/route/find comment=AS267595 and dst-address=45.71.12.0/22]] = 0) do={ add dst-address=45.71.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267595 }

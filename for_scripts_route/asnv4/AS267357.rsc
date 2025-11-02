:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267357 and dst-address=for_scripts_route/asnv4/AS267357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267357 }
:if ([:len [/ip/route/find comment=AS267357 and dst-address=131.196.56.0/22]] = 0) do={ add dst-address=131.196.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267357 }
:if ([:len [/ip/route/find comment=AS267357 and dst-address=45.234.104.0/22]] = 0) do={ add dst-address=45.234.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267357 }

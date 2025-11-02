:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267398 and dst-address=for_scripts_route/asnv4/AS267398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267398 }
:if ([:len [/ip/route/find comment=AS267398 and dst-address=205.164.248.0/22]] = 0) do={ add dst-address=205.164.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267398 }
:if ([:len [/ip/route/find comment=AS267398 and dst-address=45.235.20.0/22]] = 0) do={ add dst-address=45.235.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267398 }

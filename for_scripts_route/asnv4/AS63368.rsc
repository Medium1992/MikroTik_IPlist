:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63368 and dst-address=for_scripts_route/asnv4/AS63368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63368 }
:if ([:len [/ip/route/find comment=AS63368 and dst-address=108.161.72.0/23]] = 0) do={ add dst-address=108.161.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63368 }
:if ([:len [/ip/route/find comment=AS63368 and dst-address=108.161.74.0/24]] = 0) do={ add dst-address=108.161.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63368 }
:if ([:len [/ip/route/find comment=AS63368 and dst-address=108.161.76.0/22]] = 0) do={ add dst-address=108.161.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63368 }

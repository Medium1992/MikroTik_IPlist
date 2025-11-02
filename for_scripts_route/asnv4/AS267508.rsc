:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267508 and dst-address=for_scripts_route/asnv4/AS267508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267508 }
:if ([:len [/ip/route/find comment=AS267508 and dst-address=201.182.104.0/22]] = 0) do={ add dst-address=201.182.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267508 }

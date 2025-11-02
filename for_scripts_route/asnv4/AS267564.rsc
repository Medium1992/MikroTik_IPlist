:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267564 and dst-address=for_scripts_route/asnv4/AS267564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267564 }
:if ([:len [/ip/route/find comment=AS267564 and dst-address=201.182.212.0/22]] = 0) do={ add dst-address=201.182.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267564 }

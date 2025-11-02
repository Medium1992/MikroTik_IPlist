:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267555 and dst-address=for_scripts_route/asnv4/AS267555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267555 }
:if ([:len [/ip/route/find comment=AS267555 and dst-address=201.182.204.0/22]] = 0) do={ add dst-address=201.182.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267555 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272730 and dst-address=for_scripts_route/asnv4/AS272730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272730 }
:if ([:len [/ip/route/find comment=AS272730 and dst-address=170.80.60.0/22]] = 0) do={ add dst-address=170.80.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272730 }

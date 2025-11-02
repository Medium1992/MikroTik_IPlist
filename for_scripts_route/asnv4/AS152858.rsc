:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152858 and dst-address=for_scripts_route/asnv4/AS152858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152858 }
:if ([:len [/ip/route/find comment=AS152858 and dst-address=209.107.140.0/22]] = 0) do={ add dst-address=209.107.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152858 }

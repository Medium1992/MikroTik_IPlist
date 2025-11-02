:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152949 and dst-address=for_scripts_route/asnv4/AS152949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152949 }
:if ([:len [/ip/route/find comment=AS152949 and dst-address=160.25.164.0/23]] = 0) do={ add dst-address=160.25.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152949 }

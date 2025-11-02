:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264665 and dst-address=for_scripts_route/asnv4/AS264665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264665 }
:if ([:len [/ip/route/find comment=AS264665 and dst-address=201.219.224.0/21]] = 0) do={ add dst-address=201.219.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264665 }

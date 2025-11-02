:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267053 and dst-address=for_scripts_route/asnv4/AS267053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267053 }
:if ([:len [/ip/route/find comment=AS267053 and dst-address=45.228.80.0/22]] = 0) do={ add dst-address=45.228.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267053 }

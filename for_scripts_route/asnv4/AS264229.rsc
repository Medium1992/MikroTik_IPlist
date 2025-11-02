:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264229 and dst-address=for_scripts_route/asnv4/AS264229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264229 }
:if ([:len [/ip/route/find comment=AS264229 and dst-address=138.117.52.0/22]] = 0) do={ add dst-address=138.117.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264229 }

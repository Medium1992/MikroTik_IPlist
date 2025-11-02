:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59693 and dst-address=for_scripts_route/asnv4/AS59693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59693 }
:if ([:len [/ip/route/find comment=AS59693 and dst-address=89.22.52.0/22]] = 0) do={ add dst-address=89.22.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59693 }

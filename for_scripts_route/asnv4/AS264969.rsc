:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264969 and dst-address=for_scripts_route/asnv4/AS264969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264969 }
:if ([:len [/ip/route/find comment=AS264969 and dst-address=170.0.112.0/22]] = 0) do={ add dst-address=170.0.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264969 }
:if ([:len [/ip/route/find comment=AS264969 and dst-address=170.0.201.0/24]] = 0) do={ add dst-address=170.0.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264969 }

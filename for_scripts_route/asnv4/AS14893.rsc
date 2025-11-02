:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14893 and dst-address=for_scripts_route/asnv4/AS14893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14893 }
:if ([:len [/ip/route/find comment=AS14893 and dst-address=205.141.232.0/22]] = 0) do={ add dst-address=205.141.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14893 }

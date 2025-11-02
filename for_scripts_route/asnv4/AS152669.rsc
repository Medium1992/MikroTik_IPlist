:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152669 and dst-address=for_scripts_route/asnv4/AS152669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152669 }
:if ([:len [/ip/route/find comment=AS152669 and dst-address=74.121.152.0/22]] = 0) do={ add dst-address=74.121.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152669 }

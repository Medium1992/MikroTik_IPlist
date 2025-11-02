:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47735 and dst-address=for_scripts_route/asnv4/AS47735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47735 }
:if ([:len [/ip/route/find comment=AS47735 and dst-address=185.168.172.0/22]] = 0) do={ add dst-address=185.168.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47735 }

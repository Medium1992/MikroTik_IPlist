:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43113 and dst-address=for_scripts_route/asnv4/AS43113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43113 }
:if ([:len [/ip/route/find comment=AS43113 and dst-address=91.222.56.0/22]] = 0) do={ add dst-address=91.222.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43113 }

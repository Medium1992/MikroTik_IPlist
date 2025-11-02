:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30859 and dst-address=for_scripts_route/asnv4/AS30859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30859 }
:if ([:len [/ip/route/find comment=AS30859 and dst-address=193.19.84.0/23]] = 0) do={ add dst-address=193.19.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30859 }

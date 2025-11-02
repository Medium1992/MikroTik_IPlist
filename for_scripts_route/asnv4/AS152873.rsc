:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152873 and dst-address=for_scripts_route/asnv4/AS152873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152873 }
:if ([:len [/ip/route/find comment=AS152873 and dst-address=43.229.16.0/23]] = 0) do={ add dst-address=43.229.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152873 }

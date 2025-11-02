:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49225 and dst-address=for_scripts_route/asnv4/AS49225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49225 }
:if ([:len [/ip/route/find comment=AS49225 and dst-address=195.160.172.0/24]] = 0) do={ add dst-address=195.160.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49225 }

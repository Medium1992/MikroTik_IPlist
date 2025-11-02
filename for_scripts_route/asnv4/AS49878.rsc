:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49878 and dst-address=for_scripts_route/asnv4/AS49878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49878 }
:if ([:len [/ip/route/find comment=AS49878 and dst-address=195.211.88.0/22]] = 0) do={ add dst-address=195.211.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49878 }

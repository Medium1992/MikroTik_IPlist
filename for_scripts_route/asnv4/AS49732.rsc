:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49732 and dst-address=for_scripts_route/asnv4/AS49732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49732 }
:if ([:len [/ip/route/find comment=AS49732 and dst-address=185.193.196.0/22]] = 0) do={ add dst-address=185.193.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49732 }
:if ([:len [/ip/route/find comment=AS49732 and dst-address=94.230.240.0/20]] = 0) do={ add dst-address=94.230.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49732 }

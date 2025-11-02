:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49612 and dst-address=for_scripts_route/asnv4/AS49612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49612 }
:if ([:len [/ip/route/find comment=AS49612 and dst-address=185.178.211.0/24]] = 0) do={ add dst-address=185.178.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49612 }
:if ([:len [/ip/route/find comment=AS49612 and dst-address=45.140.145.0/24]] = 0) do={ add dst-address=45.140.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49612 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49984 and dst-address=for_scripts_route/asnv4/AS49984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49984 }
:if ([:len [/ip/route/find comment=AS49984 and dst-address=178.210.128.0/19]] = 0) do={ add dst-address=178.210.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49984 }
:if ([:len [/ip/route/find comment=AS49984 and dst-address=185.42.128.0/22]] = 0) do={ add dst-address=185.42.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49984 }
:if ([:len [/ip/route/find comment=AS49984 and dst-address=5.199.232.0/21]] = 0) do={ add dst-address=5.199.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49984 }

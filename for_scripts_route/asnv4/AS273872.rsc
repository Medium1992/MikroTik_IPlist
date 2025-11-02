:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273872 and dst-address=for_scripts_route/asnv4/AS273872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273872 }
:if ([:len [/ip/route/find comment=AS273872 and dst-address=38.196.152.0/22]] = 0) do={ add dst-address=38.196.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273872 }
:if ([:len [/ip/route/find comment=AS273872 and dst-address=38.196.232.0/22]] = 0) do={ add dst-address=38.196.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273872 }

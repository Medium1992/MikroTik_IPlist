:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263985 and dst-address=for_scripts_route/asnv4/AS263985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263985 }
:if ([:len [/ip/route/find comment=AS263985 and dst-address=143.0.20.0/22]] = 0) do={ add dst-address=143.0.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263985 }
:if ([:len [/ip/route/find comment=AS263985 and dst-address=168.227.152.0/22]] = 0) do={ add dst-address=168.227.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263985 }

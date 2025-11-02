:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57563 and dst-address=for_scripts_route/asnv4/AS57563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57563 }
:if ([:len [/ip/route/find comment=AS57563 and dst-address=176.102.224.0/20]] = 0) do={ add dst-address=176.102.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57563 }
:if ([:len [/ip/route/find comment=AS57563 and dst-address=176.102.254.0/23]] = 0) do={ add dst-address=176.102.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57563 }
:if ([:len [/ip/route/find comment=AS57563 and dst-address=94.199.136.0/22]] = 0) do={ add dst-address=94.199.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57563 }

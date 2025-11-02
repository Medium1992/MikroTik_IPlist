:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26143 and dst-address=for_scripts_route/asnv4/AS26143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26143 }
:if ([:len [/ip/route/find comment=AS26143 and dst-address=8.19.178.0/24]] = 0) do={ add dst-address=8.19.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26143 }

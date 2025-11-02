:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273299 and dst-address=for_scripts_route/asnv4/AS273299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273299 }
:if ([:len [/ip/route/find comment=AS273299 and dst-address=156.252.5.0/24]] = 0) do={ add dst-address=156.252.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273299 }
:if ([:len [/ip/route/find comment=AS273299 and dst-address=38.255.12.0/22]] = 0) do={ add dst-address=38.255.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273299 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273050 and dst-address=for_scripts_route/asnv4/AS273050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273050 }
:if ([:len [/ip/route/find comment=AS273050 and dst-address=38.159.224.0/23]] = 0) do={ add dst-address=38.159.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273050 }
:if ([:len [/ip/route/find comment=AS273050 and dst-address=38.210.65.0/24]] = 0) do={ add dst-address=38.210.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273050 }

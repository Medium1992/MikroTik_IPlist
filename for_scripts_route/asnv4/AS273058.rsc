:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273058 and dst-address=for_scripts_route/asnv4/AS273058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273058 }
:if ([:len [/ip/route/find comment=AS273058 and dst-address=38.254.104.0/22]] = 0) do={ add dst-address=38.254.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273058 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3144 and dst-address=for_scripts_route/asnv4/AS3144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3144 }
:if ([:len [/ip/route/find comment=AS3144 and dst-address=95.135.181.0/24]] = 0) do={ add dst-address=95.135.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3144 }

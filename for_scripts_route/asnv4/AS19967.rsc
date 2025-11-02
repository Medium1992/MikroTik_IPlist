:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19967 and dst-address=for_scripts_route/asnv4/AS19967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19967 }
:if ([:len [/ip/route/find comment=AS19967 and dst-address=207.181.16.0/20]] = 0) do={ add dst-address=207.181.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19967 }

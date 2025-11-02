:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273116 and dst-address=for_scripts_route/asnv4/AS273116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273116 }
:if ([:len [/ip/route/find comment=AS273116 and dst-address=132.255.11.0/24]] = 0) do={ add dst-address=132.255.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273116 }
:if ([:len [/ip/route/find comment=AS273116 and dst-address=190.9.70.0/23]] = 0) do={ add dst-address=190.9.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273116 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328157 and dst-address=for_scripts_route/asnv4/AS328157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328157 }
:if ([:len [/ip/route/find comment=AS328157 and dst-address=160.19.196.0/22]] = 0) do={ add dst-address=160.19.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328157 }

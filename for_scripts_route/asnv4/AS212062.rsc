:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212062 and dst-address=for_scripts_route/asnv4/AS212062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212062 }
:if ([:len [/ip/route/find comment=AS212062 and dst-address=195.244.13.0/24]] = 0) do={ add dst-address=195.244.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212062 }

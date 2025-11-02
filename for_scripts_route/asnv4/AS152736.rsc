:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152736 and dst-address=for_scripts_route/asnv4/AS152736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152736 }
:if ([:len [/ip/route/find comment=AS152736 and dst-address=103.145.152.0/24]] = 0) do={ add dst-address=103.145.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152736 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39910 and dst-address=for_scripts_route/asnv4/AS39910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39910 }
:if ([:len [/ip/route/find comment=AS39910 and dst-address=185.203.90.0/24]] = 0) do={ add dst-address=185.203.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39910 }
:if ([:len [/ip/route/find comment=AS39910 and dst-address=80.244.9.0/24]] = 0) do={ add dst-address=80.244.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39910 }

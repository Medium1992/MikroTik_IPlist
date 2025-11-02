:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53680 and dst-address=for_scripts_route/asnv4/AS53680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53680 }
:if ([:len [/ip/route/find comment=AS53680 and dst-address=23.176.24.0/24]] = 0) do={ add dst-address=23.176.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53680 }

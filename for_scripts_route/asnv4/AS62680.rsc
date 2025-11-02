:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62680 and dst-address=for_scripts_route/asnv4/AS62680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62680 }
:if ([:len [/ip/route/find comment=AS62680 and dst-address=199.58.32.0/24]] = 0) do={ add dst-address=199.58.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62680 }

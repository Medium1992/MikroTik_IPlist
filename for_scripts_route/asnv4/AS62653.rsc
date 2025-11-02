:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62653 and dst-address=for_scripts_route/asnv4/AS62653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62653 }
:if ([:len [/ip/route/find comment=AS62653 and dst-address=144.121.30.0/24]] = 0) do={ add dst-address=144.121.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62653 }

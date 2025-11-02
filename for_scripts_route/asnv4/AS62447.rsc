:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62447 and dst-address=for_scripts_route/asnv4/AS62447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62447 }
:if ([:len [/ip/route/find comment=AS62447 and dst-address=93.170.102.0/24]] = 0) do={ add dst-address=93.170.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62447 }

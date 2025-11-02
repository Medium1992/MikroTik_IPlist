:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62066 and dst-address=for_scripts_route/asnv4/AS62066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62066 }
:if ([:len [/ip/route/find comment=AS62066 and dst-address=213.156.69.0/24]] = 0) do={ add dst-address=213.156.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62066 }

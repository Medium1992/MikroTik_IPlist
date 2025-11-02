:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62220 and dst-address=for_scripts_route/asnv4/AS62220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62220 }
:if ([:len [/ip/route/find comment=AS62220 and dst-address=195.244.158.0/24]] = 0) do={ add dst-address=195.244.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62220 }

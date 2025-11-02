:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62295 and dst-address=for_scripts_route/asnv4/AS62295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62295 }
:if ([:len [/ip/route/find comment=AS62295 and dst-address=195.19.12.0/24]] = 0) do={ add dst-address=195.19.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62295 }

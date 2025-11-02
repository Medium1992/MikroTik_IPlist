:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209727 and dst-address=for_scripts_route/asnv4/AS209727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209727 }
:if ([:len [/ip/route/find comment=AS209727 and dst-address=195.128.37.0/24]] = 0) do={ add dst-address=195.128.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209727 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62128 and dst-address=for_scripts_route/asnv4/AS62128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62128 }
:if ([:len [/ip/route/find comment=AS62128 and dst-address=195.209.105.0/24]] = 0) do={ add dst-address=195.209.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62128 }

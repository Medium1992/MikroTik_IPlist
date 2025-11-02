:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18724 and dst-address=for_scripts_route/asnv4/AS18724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18724 }
:if ([:len [/ip/route/find comment=AS18724 and dst-address=38.111.53.0/24]] = 0) do={ add dst-address=38.111.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18724 }

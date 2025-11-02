:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18619 and dst-address=for_scripts_route/asnv4/AS18619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18619 }
:if ([:len [/ip/route/find comment=AS18619 and dst-address=206.166.213.0/24]] = 0) do={ add dst-address=206.166.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18619 }

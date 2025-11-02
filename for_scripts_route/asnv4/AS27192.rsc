:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27192 and dst-address=for_scripts_route/asnv4/AS27192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27192 }
:if ([:len [/ip/route/find comment=AS27192 and dst-address=199.66.154.0/24]] = 0) do={ add dst-address=199.66.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27192 }
:if ([:len [/ip/route/find comment=AS27192 and dst-address=216.245.224.0/20]] = 0) do={ add dst-address=216.245.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27192 }

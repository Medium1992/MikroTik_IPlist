:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19858 and dst-address=for_scripts_route/asnv4/AS19858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19858 }
:if ([:len [/ip/route/find comment=AS19858 and dst-address=64.239.72.0/23]] = 0) do={ add dst-address=64.239.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19858 }

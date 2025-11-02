:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18007 and dst-address=for_scripts_route/asnv4/AS18007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18007 }
:if ([:len [/ip/route/find comment=AS18007 and dst-address=167.205.128.0/18]] = 0) do={ add dst-address=167.205.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18007 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270492 and dst-address=for_scripts_route/asnv4/AS270492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270492 }
:if ([:len [/ip/route/find comment=AS270492 and dst-address=190.111.176.0/24]] = 0) do={ add dst-address=190.111.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270492 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10070 and dst-address=for_scripts_route/asnv4/AS10070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10070 }
:if ([:len [/ip/route/find comment=AS10070 and dst-address=203.254.160.0/21]] = 0) do={ add dst-address=203.254.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10070 }
:if ([:len [/ip/route/find comment=AS10070 and dst-address=210.98.16.0/21]] = 0) do={ add dst-address=210.98.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10070 }

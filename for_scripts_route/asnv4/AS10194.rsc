:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10194 and dst-address=for_scripts_route/asnv4/AS10194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10194 }
:if ([:len [/ip/route/find comment=AS10194 and dst-address=203.226.64.0/18]] = 0) do={ add dst-address=203.226.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10194 }

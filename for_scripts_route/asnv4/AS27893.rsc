:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27893 and dst-address=for_scripts_route/asnv4/AS27893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27893 }
:if ([:len [/ip/route/find comment=AS27893 and dst-address=190.170.64.0/18]] = 0) do={ add dst-address=190.170.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27893 }

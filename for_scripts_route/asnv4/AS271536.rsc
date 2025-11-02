:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271536 and dst-address=for_scripts_route/asnv4/AS271536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271536 }
:if ([:len [/ip/route/find comment=AS271536 and dst-address=190.151.135.0/24]] = 0) do={ add dst-address=190.151.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271536 }

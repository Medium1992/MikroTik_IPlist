:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21922 and dst-address=for_scripts_route/asnv4/AS21922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21922 }
:if ([:len [/ip/route/find comment=AS21922 and dst-address=204.197.128.0/20]] = 0) do={ add dst-address=204.197.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21922 }
:if ([:len [/ip/route/find comment=AS21922 and dst-address=216.37.64.0/19]] = 0) do={ add dst-address=216.37.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21922 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399858 and dst-address=for_scripts_route/asnv4/AS399858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399858 }
:if ([:len [/ip/route/find comment=AS399858 and dst-address=216.39.253.0/24]] = 0) do={ add dst-address=216.39.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399858 }
:if ([:len [/ip/route/find comment=AS399858 and dst-address=216.39.254.0/23]] = 0) do={ add dst-address=216.39.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399858 }

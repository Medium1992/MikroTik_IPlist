:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262764 and dst-address=for_scripts_route/asnv4/AS262764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262764 }
:if ([:len [/ip/route/find comment=AS262764 and dst-address=186.226.192.0/21]] = 0) do={ add dst-address=186.226.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262764 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54695 and dst-address=for_scripts_route/asnv4/AS54695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54695 }
:if ([:len [/ip/route/find comment=AS54695 and dst-address=162.211.28.0/22]] = 0) do={ add dst-address=162.211.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54695 }
:if ([:len [/ip/route/find comment=AS54695 and dst-address=65.118.66.0/23]] = 0) do={ add dst-address=65.118.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54695 }

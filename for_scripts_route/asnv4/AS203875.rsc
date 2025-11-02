:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203875 and dst-address=for_scripts_route/asnv4/AS203875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203875 }
:if ([:len [/ip/route/find comment=AS203875 and dst-address=37.16.107.0/24]] = 0) do={ add dst-address=37.16.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203875 }

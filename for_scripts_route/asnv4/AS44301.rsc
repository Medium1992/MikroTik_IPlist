:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44301 and dst-address=for_scripts_route/asnv4/AS44301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44301 }
:if ([:len [/ip/route/find comment=AS44301 and dst-address=91.228.252.0/23]] = 0) do={ add dst-address=91.228.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44301 }
:if ([:len [/ip/route/find comment=AS44301 and dst-address=91.228.254.0/24]] = 0) do={ add dst-address=91.228.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44301 }

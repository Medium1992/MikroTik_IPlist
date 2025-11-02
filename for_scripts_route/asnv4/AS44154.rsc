:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44154 and dst-address=for_scripts_route/asnv4/AS44154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44154 }
:if ([:len [/ip/route/find comment=AS44154 and dst-address=89.33.31.0/24]] = 0) do={ add dst-address=89.33.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44154 }
:if ([:len [/ip/route/find comment=AS44154 and dst-address=91.199.49.0/24]] = 0) do={ add dst-address=91.199.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44154 }

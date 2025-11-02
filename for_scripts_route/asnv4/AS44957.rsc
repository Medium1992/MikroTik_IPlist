:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44957 and dst-address=for_scripts_route/asnv4/AS44957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44957 }
:if ([:len [/ip/route/find comment=AS44957 and dst-address=93.151.0.0/17]] = 0) do={ add dst-address=93.151.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44957 }
:if ([:len [/ip/route/find comment=AS44957 and dst-address=93.179.185.0/24]] = 0) do={ add dst-address=93.179.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44957 }

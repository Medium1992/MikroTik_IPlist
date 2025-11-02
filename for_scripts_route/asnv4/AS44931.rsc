:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44931 and dst-address=for_scripts_route/asnv4/AS44931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44931 }
:if ([:len [/ip/route/find comment=AS44931 and dst-address=164.39.96.0/19]] = 0) do={ add dst-address=164.39.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44931 }
:if ([:len [/ip/route/find comment=AS44931 and dst-address=46.248.0.0/22]] = 0) do={ add dst-address=46.248.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44931 }
:if ([:len [/ip/route/find comment=AS44931 and dst-address=46.248.4.0/23]] = 0) do={ add dst-address=46.248.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44931 }
:if ([:len [/ip/route/find comment=AS44931 and dst-address=46.248.6.0/24]] = 0) do={ add dst-address=46.248.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44931 }

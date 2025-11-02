:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44677 and dst-address=for_scripts_route/asnv4/AS44677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44677 }
:if ([:len [/ip/route/find comment=AS44677 and dst-address=178.236.26.0/23]] = 0) do={ add dst-address=178.236.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44677 }
:if ([:len [/ip/route/find comment=AS44677 and dst-address=188.93.52.0/22]] = 0) do={ add dst-address=188.93.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44677 }
:if ([:len [/ip/route/find comment=AS44677 and dst-address=2.59.80.0/22]] = 0) do={ add dst-address=2.59.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44677 }
:if ([:len [/ip/route/find comment=AS44677 and dst-address=62.113.75.0/24]] = 0) do={ add dst-address=62.113.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44677 }

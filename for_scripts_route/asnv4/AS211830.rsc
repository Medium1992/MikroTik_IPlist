:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211830 and dst-address=for_scripts_route/asnv4/AS211830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211830 }
:if ([:len [/ip/route/find comment=AS211830 and dst-address=185.219.4.0/24]] = 0) do={ add dst-address=185.219.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211830 }
:if ([:len [/ip/route/find comment=AS211830 and dst-address=194.140.234.0/24]] = 0) do={ add dst-address=194.140.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211830 }
:if ([:len [/ip/route/find comment=AS211830 and dst-address=212.108.109.0/24]] = 0) do={ add dst-address=212.108.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211830 }

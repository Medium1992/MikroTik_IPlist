:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32306 and dst-address=for_scripts_route/asnv4/AS32306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32306 }
:if ([:len [/ip/route/find comment=AS32306 and dst-address=8.46.80.0/24]] = 0) do={ add dst-address=8.46.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32306 }
:if ([:len [/ip/route/find comment=AS32306 and dst-address=91.198.252.0/24]] = 0) do={ add dst-address=91.198.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32306 }

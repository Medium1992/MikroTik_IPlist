:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43656 and dst-address=for_scripts_route/asnv4/AS43656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43656 }
:if ([:len [/ip/route/find comment=AS43656 and dst-address=194.28.4.0/22]] = 0) do={ add dst-address=194.28.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43656 }
:if ([:len [/ip/route/find comment=AS43656 and dst-address=91.198.83.0/24]] = 0) do={ add dst-address=91.198.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43656 }
:if ([:len [/ip/route/find comment=AS43656 and dst-address=93.170.64.0/21]] = 0) do={ add dst-address=93.170.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43656 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43674 and dst-address=for_scripts_route/asnv4/AS43674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43674 }
:if ([:len [/ip/route/find comment=AS43674 and dst-address=193.43.90.0/24]] = 0) do={ add dst-address=193.43.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43674 }
:if ([:len [/ip/route/find comment=AS43674 and dst-address=91.198.100.0/24]] = 0) do={ add dst-address=91.198.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43674 }
:if ([:len [/ip/route/find comment=AS43674 and dst-address=91.239.168.0/22]] = 0) do={ add dst-address=91.239.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43674 }

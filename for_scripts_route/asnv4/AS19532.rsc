:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19532 and dst-address=for_scripts_route/asnv4/AS19532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19532 }
:if ([:len [/ip/route/find comment=AS19532 and dst-address=173.195.74.0/24]] = 0) do={ add dst-address=173.195.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19532 }

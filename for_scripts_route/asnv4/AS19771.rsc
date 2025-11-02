:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19771 and dst-address=for_scripts_route/asnv4/AS19771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19771 }
:if ([:len [/ip/route/find comment=AS19771 and dst-address=198.100.94.0/23]] = 0) do={ add dst-address=198.100.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19771 }
:if ([:len [/ip/route/find comment=AS19771 and dst-address=204.239.255.0/24]] = 0) do={ add dst-address=204.239.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19771 }

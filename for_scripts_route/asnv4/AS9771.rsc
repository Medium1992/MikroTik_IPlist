:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9771 and dst-address=for_scripts_route/asnv4/AS9771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9771 }
:if ([:len [/ip/route/find comment=AS9771 and dst-address=211.247.254.0/23]] = 0) do={ add dst-address=211.247.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9771 }
:if ([:len [/ip/route/find comment=AS9771 and dst-address=211.61.169.0/24]] = 0) do={ add dst-address=211.61.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9771 }

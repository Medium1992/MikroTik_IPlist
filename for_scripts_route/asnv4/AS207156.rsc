:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207156 and dst-address=for_scripts_route/asnv4/AS207156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207156 }
:if ([:len [/ip/route/find comment=AS207156 and dst-address=176.102.176.0/21]] = 0) do={ add dst-address=176.102.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207156 }
:if ([:len [/ip/route/find comment=AS207156 and dst-address=185.238.204.0/22]] = 0) do={ add dst-address=185.238.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207156 }
:if ([:len [/ip/route/find comment=AS207156 and dst-address=194.15.120.0/22]] = 0) do={ add dst-address=194.15.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207156 }
:if ([:len [/ip/route/find comment=AS207156 and dst-address=194.15.124.0/24]] = 0) do={ add dst-address=194.15.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207156 }

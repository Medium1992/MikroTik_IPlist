:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9749 and dst-address=for_scripts_route/asnv4/AS9749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9749 }
:if ([:len [/ip/route/find comment=AS9749 and dst-address=103.251.144.0/22]] = 0) do={ add dst-address=103.251.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9749 }
:if ([:len [/ip/route/find comment=AS9749 and dst-address=103.27.188.0/22]] = 0) do={ add dst-address=103.27.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9749 }
:if ([:len [/ip/route/find comment=AS9749 and dst-address=119.224.144.0/20]] = 0) do={ add dst-address=119.224.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9749 }
:if ([:len [/ip/route/find comment=AS9749 and dst-address=202.61.72.0/22]] = 0) do={ add dst-address=202.61.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9749 }
:if ([:len [/ip/route/find comment=AS9749 and dst-address=203.23.142.0/24]] = 0) do={ add dst-address=203.23.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9749 }
:if ([:len [/ip/route/find comment=AS9749 and dst-address=203.23.8.0/24]] = 0) do={ add dst-address=203.23.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9749 }
:if ([:len [/ip/route/find comment=AS9749 and dst-address=203.62.220.0/22]] = 0) do={ add dst-address=203.62.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9749 }

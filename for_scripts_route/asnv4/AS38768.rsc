:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38768 and dst-address=for_scripts_route/asnv4/AS38768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38768 }
:if ([:len [/ip/route/find comment=AS38768 and dst-address=103.234.216.0/24]] = 0) do={ add dst-address=103.234.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38768 }
:if ([:len [/ip/route/find comment=AS38768 and dst-address=103.234.218.0/24]] = 0) do={ add dst-address=103.234.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38768 }

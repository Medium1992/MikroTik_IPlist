:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132741 and dst-address=for_scripts_route/asnv4/AS132741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132741 }
:if ([:len [/ip/route/find comment=AS132741 and dst-address=103.154.107.0/24]] = 0) do={ add dst-address=103.154.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132741 }
:if ([:len [/ip/route/find comment=AS132741 and dst-address=103.73.234.0/24]] = 0) do={ add dst-address=103.73.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132741 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132028 and dst-address=for_scripts_route/asnv4/AS132028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132028 }
:if ([:len [/ip/route/find comment=AS132028 and dst-address=103.101.43.0/24]] = 0) do={ add dst-address=103.101.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132028 }
:if ([:len [/ip/route/find comment=AS132028 and dst-address=103.5.78.0/24]] = 0) do={ add dst-address=103.5.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132028 }

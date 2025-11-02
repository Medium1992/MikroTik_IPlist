:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132655 and dst-address=for_scripts_route/asnv4/AS132655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132655 }
:if ([:len [/ip/route/find comment=AS132655 and dst-address=103.139.24.0/24]] = 0) do={ add dst-address=103.139.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132655 }
:if ([:len [/ip/route/find comment=AS132655 and dst-address=103.248.146.0/24]] = 0) do={ add dst-address=103.248.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132655 }

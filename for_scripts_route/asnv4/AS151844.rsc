:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151844 and dst-address=for_scripts_route/asnv4/AS151844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151844 }
:if ([:len [/ip/route/find comment=AS151844 and dst-address=103.249.114.0/24]] = 0) do={ add dst-address=103.249.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151844 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151838 and dst-address=for_scripts_route/asnv4/AS151838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151838 }
:if ([:len [/ip/route/find comment=AS151838 and dst-address=103.240.1.0/24]] = 0) do={ add dst-address=103.240.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151838 }

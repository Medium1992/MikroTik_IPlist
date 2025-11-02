:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38674 and dst-address=for_scripts_route/asnv4/AS38674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38674 }
:if ([:len [/ip/route/find comment=AS38674 and dst-address=14.49.192.0/24]] = 0) do={ add dst-address=14.49.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38674 }
:if ([:len [/ip/route/find comment=AS38674 and dst-address=61.42.132.0/24]] = 0) do={ add dst-address=61.42.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38674 }

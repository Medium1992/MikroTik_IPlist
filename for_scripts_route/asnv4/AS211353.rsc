:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211353 and dst-address=for_scripts_route/asnv4/AS211353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211353 }
:if ([:len [/ip/route/find comment=AS211353 and dst-address=193.182.243.0/24]] = 0) do={ add dst-address=193.182.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211353 }
:if ([:len [/ip/route/find comment=AS211353 and dst-address=193.182.244.0/24]] = 0) do={ add dst-address=193.182.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211353 }
:if ([:len [/ip/route/find comment=AS211353 and dst-address=193.183.85.0/24]] = 0) do={ add dst-address=193.183.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211353 }
:if ([:len [/ip/route/find comment=AS211353 and dst-address=194.103.46.0/24]] = 0) do={ add dst-address=194.103.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211353 }
:if ([:len [/ip/route/find comment=AS211353 and dst-address=194.14.27.0/24]] = 0) do={ add dst-address=194.14.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211353 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211759 and dst-address=for_scripts_route/asnv4/AS211759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211759 }
:if ([:len [/ip/route/find comment=AS211759 and dst-address=151.243.38.0/24]] = 0) do={ add dst-address=151.243.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211759 }
:if ([:len [/ip/route/find comment=AS211759 and dst-address=157.254.154.0/24]] = 0) do={ add dst-address=157.254.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211759 }
:if ([:len [/ip/route/find comment=AS211759 and dst-address=23.163.8.0/24]] = 0) do={ add dst-address=23.163.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211759 }

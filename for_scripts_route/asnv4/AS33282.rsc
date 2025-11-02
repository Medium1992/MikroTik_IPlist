:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33282 and dst-address=for_scripts_route/asnv4/AS33282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33282 }
:if ([:len [/ip/route/find comment=AS33282 and dst-address=192.86.4.0/24]] = 0) do={ add dst-address=192.86.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33282 }
:if ([:len [/ip/route/find comment=AS33282 and dst-address=199.250.254.0/24]] = 0) do={ add dst-address=199.250.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33282 }
:if ([:len [/ip/route/find comment=AS33282 and dst-address=209.10.137.0/24]] = 0) do={ add dst-address=209.10.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33282 }
:if ([:len [/ip/route/find comment=AS33282 and dst-address=209.10.240.0/24]] = 0) do={ add dst-address=209.10.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33282 }

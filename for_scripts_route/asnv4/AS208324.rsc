:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208324 and dst-address=for_scripts_route/asnv4/AS208324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find comment=AS208324 and dst-address=151.244.144.0/20]] = 0) do={ add dst-address=151.244.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find comment=AS208324 and dst-address=176.105.237.0/24]] = 0) do={ add dst-address=176.105.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find comment=AS208324 and dst-address=176.105.238.0/23]] = 0) do={ add dst-address=176.105.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find comment=AS208324 and dst-address=185.89.98.0/24]] = 0) do={ add dst-address=185.89.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find comment=AS208324 and dst-address=194.127.108.0/24]] = 0) do={ add dst-address=194.127.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find comment=AS208324 and dst-address=194.127.110.0/24]] = 0) do={ add dst-address=194.127.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find comment=AS208324 and dst-address=195.7.10.0/23]] = 0) do={ add dst-address=195.7.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find comment=AS208324 and dst-address=195.7.9.0/24]] = 0) do={ add dst-address=195.7.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find comment=AS208324 and dst-address=45.143.31.0/24]] = 0) do={ add dst-address=45.143.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find comment=AS208324 and dst-address=85.31.41.0/24]] = 0) do={ add dst-address=85.31.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find comment=AS208324 and dst-address=91.192.4.0/24]] = 0) do={ add dst-address=91.192.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find comment=AS208324 and dst-address=92.119.60.0/23]] = 0) do={ add dst-address=92.119.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }
:if ([:len [/ip/route/find comment=AS208324 and dst-address=94.231.199.0/24]] = 0) do={ add dst-address=94.231.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208324 }

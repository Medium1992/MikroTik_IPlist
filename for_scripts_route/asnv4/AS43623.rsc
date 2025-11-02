:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43623 and dst-address=for_scripts_route/asnv4/AS43623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find comment=AS43623 and dst-address=149.219.249.0/24]] = 0) do={ add dst-address=149.219.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find comment=AS43623 and dst-address=149.219.250.0/24]] = 0) do={ add dst-address=149.219.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find comment=AS43623 and dst-address=149.219.8.0/24]] = 0) do={ add dst-address=149.219.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find comment=AS43623 and dst-address=185.17.244.0/22]] = 0) do={ add dst-address=185.17.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find comment=AS43623 and dst-address=193.189.152.0/23]] = 0) do={ add dst-address=193.189.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find comment=AS43623 and dst-address=194.113.143.0/24]] = 0) do={ add dst-address=194.113.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find comment=AS43623 and dst-address=194.127.132.0/23]] = 0) do={ add dst-address=194.127.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find comment=AS43623 and dst-address=194.156.7.0/24]] = 0) do={ add dst-address=194.156.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find comment=AS43623 and dst-address=194.55.39.0/24]] = 0) do={ add dst-address=194.55.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find comment=AS43623 and dst-address=194.59.34.0/23]] = 0) do={ add dst-address=194.59.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find comment=AS43623 and dst-address=217.66.32.0/20]] = 0) do={ add dst-address=217.66.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find comment=AS43623 and dst-address=91.195.78.0/23]] = 0) do={ add dst-address=91.195.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }

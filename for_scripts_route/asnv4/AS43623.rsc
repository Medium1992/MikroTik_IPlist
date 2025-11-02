:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.219.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find dst-address=149.219.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find dst-address=149.219.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.219.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find dst-address=185.17.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find dst-address=193.189.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.189.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find dst-address=194.113.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find dst-address=194.127.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find dst-address=194.156.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find dst-address=194.55.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find dst-address=194.59.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.59.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find dst-address=217.66.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.66.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }
:if ([:len [/ip/route/find dst-address=91.195.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43623 }

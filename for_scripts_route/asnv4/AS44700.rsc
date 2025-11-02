:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.59.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.59.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44700 }
:if ([:len [/ip/route/find dst-address=185.6.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44700 }
:if ([:len [/ip/route/find dst-address=195.149.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44700 }
:if ([:len [/ip/route/find dst-address=88.151.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44700 }
:if ([:len [/ip/route/find dst-address=93.89.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44700 }
:if ([:len [/ip/route/find dst-address=95.129.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44700 }

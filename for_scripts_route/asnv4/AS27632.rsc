:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.88.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.88.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27632 }
:if ([:len [/ip/route/find dst-address=198.140.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.140.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27632 }
:if ([:len [/ip/route/find dst-address=199.181.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.181.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27632 }
:if ([:len [/ip/route/find dst-address=8.35.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.35.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27632 }

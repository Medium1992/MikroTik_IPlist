:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.118.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.118.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211407 }
:if ([:len [/ip/route/find dst-address=103.195.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.195.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211407 }
:if ([:len [/ip/route/find dst-address=151.242.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.242.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211407 }
:if ([:len [/ip/route/find dst-address=191.101.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.101.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211407 }
:if ([:len [/ip/route/find dst-address=31.56.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.56.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211407 }
:if ([:len [/ip/route/find dst-address=31.57.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.57.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211407 }
:if ([:len [/ip/route/find dst-address=31.58.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.58.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211407 }
:if ([:len [/ip/route/find dst-address=41.216.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.216.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211407 }
:if ([:len [/ip/route/find dst-address=41.216.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.216.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211407 }
:if ([:len [/ip/route/find dst-address=45.149.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.149.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211407 }
:if ([:len [/ip/route/find dst-address=5.181.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.181.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211407 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.130.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.130.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23136 }
:if ([:len [/ip/route/find dst-address=64.130.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.130.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23136 }
:if ([:len [/ip/route/find dst-address=64.130.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.130.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23136 }
:if ([:len [/ip/route/find dst-address=64.130.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.130.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23136 }
:if ([:len [/ip/route/find dst-address=64.130.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.130.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23136 }
:if ([:len [/ip/route/find dst-address=66.240.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.240.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23136 }
:if ([:len [/ip/route/find dst-address=66.240.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.240.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23136 }
:if ([:len [/ip/route/find dst-address=66.240.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.240.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23136 }
:if ([:len [/ip/route/find dst-address=66.240.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.240.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23136 }
:if ([:len [/ip/route/find dst-address=69.10.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.10.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23136 }
:if ([:len [/ip/route/find dst-address=74.122.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23136 }

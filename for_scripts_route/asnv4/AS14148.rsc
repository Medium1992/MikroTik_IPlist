:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.20.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=117.20.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }
:if ([:len [/ip/route/find dst-address=216.147.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.147.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }
:if ([:len [/ip/route/find dst-address=216.147.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.147.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }
:if ([:len [/ip/route/find dst-address=216.147.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.147.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }
:if ([:len [/ip/route/find dst-address=216.147.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.147.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }
:if ([:len [/ip/route/find dst-address=216.17.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.17.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }
:if ([:len [/ip/route/find dst-address=216.17.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.17.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }
:if ([:len [/ip/route/find dst-address=216.17.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.17.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }
:if ([:len [/ip/route/find dst-address=216.17.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.17.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }
:if ([:len [/ip/route/find dst-address=31.186.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.186.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }
:if ([:len [/ip/route/find dst-address=64.74.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.74.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }
:if ([:len [/ip/route/find dst-address=66.151.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.151.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }
:if ([:len [/ip/route/find dst-address=74.217.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.217.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }
:if ([:len [/ip/route/find dst-address=95.172.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.172.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14148 }

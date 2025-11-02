:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35000 and dst-address=185.5.72.0/22]] = 0) do={ add dst-address=185.5.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.108.0/22]] = 0) do={ add dst-address=188.227.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.112.0/20]] = 0) do={ add dst-address=188.227.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.13.0/24]] = 0) do={ add dst-address=188.227.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.14.0/23]] = 0) do={ add dst-address=188.227.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.25.0/24]] = 0) do={ add dst-address=188.227.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.26.0/24]] = 0) do={ add dst-address=188.227.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.28.0/24]] = 0) do={ add dst-address=188.227.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.4.0/22]] = 0) do={ add dst-address=188.227.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.40.0/22]] = 0) do={ add dst-address=188.227.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.52.0/22]] = 0) do={ add dst-address=188.227.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.64.0/22]] = 0) do={ add dst-address=188.227.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.68.0/23]] = 0) do={ add dst-address=188.227.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.76.0/22]] = 0) do={ add dst-address=188.227.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.8.0/22]] = 0) do={ add dst-address=188.227.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.80.0/22]] = 0) do={ add dst-address=188.227.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.92.0/22]] = 0) do={ add dst-address=188.227.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=188.227.96.0/21]] = 0) do={ add dst-address=188.227.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=212.116.100.0/22]] = 0) do={ add dst-address=212.116.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=212.116.104.0/21]] = 0) do={ add dst-address=212.116.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=212.116.113.0/24]] = 0) do={ add dst-address=212.116.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=212.116.114.0/24]] = 0) do={ add dst-address=212.116.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=78.111.80.0/22]] = 0) do={ add dst-address=78.111.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=78.111.92.0/22]] = 0) do={ add dst-address=78.111.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=78.140.192.0/20]] = 0) do={ add dst-address=78.140.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=78.140.208.0/24]] = 0) do={ add dst-address=78.140.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=78.140.214.0/23]] = 0) do={ add dst-address=78.140.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=78.140.219.0/24]] = 0) do={ add dst-address=78.140.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=78.140.232.0/22]] = 0) do={ add dst-address=78.140.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=85.235.192.0/21]] = 0) do={ add dst-address=85.235.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=85.235.208.0/24]] = 0) do={ add dst-address=85.235.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=85.235.212.0/22]] = 0) do={ add dst-address=85.235.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=85.235.216.0/22]] = 0) do={ add dst-address=85.235.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=94.140.192.0/23]] = 0) do={ add dst-address=94.140.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=94.140.196.0/22]] = 0) do={ add dst-address=94.140.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=94.140.202.0/24]] = 0) do={ add dst-address=94.140.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=94.140.208.0/22]] = 0) do={ add dst-address=94.140.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=94.140.220.0/23]] = 0) do={ add dst-address=94.140.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }
:if ([:len [/ip/route/find comment=AS35000 and dst-address=94.140.223.0/24]] = 0) do={ add dst-address=94.140.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35000 }

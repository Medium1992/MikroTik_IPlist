:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.193.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.193.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=1.193.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.193.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=1.193.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.193.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=1.194.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=1.194.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=1.194.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=1.194.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=1.194.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=1.194.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=1.194.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=1.194.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=1.194.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=1.194.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=1.194.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=1.194.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=113.48.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.48.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=118.66.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=118.66.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=123.149.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.149.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=123.54.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.54.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=123.54.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.54.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=123.54.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.54.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=123.54.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.54.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=123.54.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.54.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }
:if ([:len [/ip/route/find dst-address=123.54.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.54.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139587 }

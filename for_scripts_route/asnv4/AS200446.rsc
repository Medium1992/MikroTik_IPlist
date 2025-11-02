:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200446 and dst-address=193.42.156.0/24}]] = 0) do={ add dst-address=193.42.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=31.170.240.0/21}]] = 0) do={ add dst-address=31.170.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=31.171.48.0/20}]] = 0) do={ add dst-address=31.171.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=31.171.68.0/22}]] = 0) do={ add dst-address=31.171.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=31.171.72.0/22}]] = 0) do={ add dst-address=31.171.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=31.171.80.0/20}]] = 0) do={ add dst-address=31.171.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=62.212.229.0/24}]] = 0) do={ add dst-address=62.212.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=85.132.108.0/24}]] = 0) do={ add dst-address=85.132.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=85.132.110.0/24}]] = 0) do={ add dst-address=85.132.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=94.20.123.0/24}]] = 0) do={ add dst-address=94.20.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=94.20.148.0/22}]] = 0) do={ add dst-address=94.20.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=94.20.172.0/22}]] = 0) do={ add dst-address=94.20.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=94.20.180.0/22}]] = 0) do={ add dst-address=94.20.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=94.20.192.0/23}]] = 0) do={ add dst-address=94.20.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=94.20.204.0/22}]] = 0) do={ add dst-address=94.20.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=94.20.208.0/21}]] = 0) do={ add dst-address=94.20.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }
:if ([:len [/ip/route/find comment=AS200446 and dst-address=94.20.54.0/24}]] = 0) do={ add dst-address=94.20.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200446 }

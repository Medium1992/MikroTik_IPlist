:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395898 and dst-address=23.137.212.0/24}]] = 0) do={ add dst-address=23.137.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395898 }
:if ([:len [/ip/route/find comment=AS395898 and dst-address=23.152.104.0/24}]] = 0) do={ add dst-address=23.152.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395898 }
:if ([:len [/ip/route/find comment=AS395898 and dst-address=23.154.72.0/24}]] = 0) do={ add dst-address=23.154.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395898 }
:if ([:len [/ip/route/find comment=AS395898 and dst-address=23.155.136.0/24}]] = 0) do={ add dst-address=23.155.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395898 }
:if ([:len [/ip/route/find comment=AS395898 and dst-address=23.186.152.0/24}]] = 0) do={ add dst-address=23.186.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395898 }
:if ([:len [/ip/route/find comment=AS395898 and dst-address=50.114.31.0/24}]] = 0) do={ add dst-address=50.114.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395898 }
:if ([:len [/ip/route/find comment=AS395898 and dst-address=50.114.34.0/24}]] = 0) do={ add dst-address=50.114.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395898 }

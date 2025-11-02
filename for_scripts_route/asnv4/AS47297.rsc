:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47297 and dst-address=185.6.96.0/22}]] = 0) do={ add dst-address=185.6.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47297 }
:if ([:len [/ip/route/find comment=AS47297 and dst-address=193.238.104.0/22}]] = 0) do={ add dst-address=193.238.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47297 }
:if ([:len [/ip/route/find comment=AS47297 and dst-address=31.25.45.0/24}]] = 0) do={ add dst-address=31.25.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47297 }
:if ([:len [/ip/route/find comment=AS47297 and dst-address=31.25.46.0/23}]] = 0) do={ add dst-address=31.25.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47297 }
:if ([:len [/ip/route/find comment=AS47297 and dst-address=37.228.176.0/20}]] = 0) do={ add dst-address=37.228.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47297 }
:if ([:len [/ip/route/find comment=AS47297 and dst-address=37.60.168.0/21}]] = 0) do={ add dst-address=37.60.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47297 }
:if ([:len [/ip/route/find comment=AS47297 and dst-address=93.184.176.0/20}]] = 0) do={ add dst-address=93.184.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47297 }

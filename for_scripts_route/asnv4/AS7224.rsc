:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7224 and dst-address=15.248.0.0/21}]] = 0) do={ add dst-address=15.248.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=159.248.128.0/22}]] = 0) do={ add dst-address=159.248.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=162.221.160.0/21}]] = 0) do={ add dst-address=162.221.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=172.96.104.0/22}]] = 0) do={ add dst-address=172.96.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=172.96.108.0/23}]] = 0) do={ add dst-address=172.96.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=172.96.111.0/24}]] = 0) do={ add dst-address=172.96.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=3.33.48.0/20}]] = 0) do={ add dst-address=3.33.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=43.224.76.0/22}]] = 0) do={ add dst-address=43.224.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=43.250.196.0/22}]] = 0) do={ add dst-address=43.250.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=46.51.212.0/22}]] = 0) do={ add dst-address=46.51.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=47.228.0.0/21}]] = 0) do={ add dst-address=47.228.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=47.228.8.0/22}]] = 0) do={ add dst-address=47.228.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=52.46.188.0/22}]] = 0) do={ add dst-address=52.46.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=66.74.160.0/21}]] = 0) do={ add dst-address=66.74.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=69.76.24.0/21}]] = 0) do={ add dst-address=69.76.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }
:if ([:len [/ip/route/find comment=AS7224 and dst-address=83.118.228.0/22}]] = 0) do={ add dst-address=83.118.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7224 }

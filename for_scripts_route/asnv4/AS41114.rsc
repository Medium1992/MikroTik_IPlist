:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41114 and dst-address=109.106.24.0/22}]] = 0) do={ add dst-address=109.106.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }
:if ([:len [/ip/route/find comment=AS41114 and dst-address=147.78.164.0/22}]] = 0) do={ add dst-address=147.78.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }
:if ([:len [/ip/route/find comment=AS41114 and dst-address=153.92.104.0/21}]] = 0) do={ add dst-address=153.92.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }
:if ([:len [/ip/route/find comment=AS41114 and dst-address=176.111.240.0/22}]] = 0) do={ add dst-address=176.111.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }
:if ([:len [/ip/route/find comment=AS41114 and dst-address=185.145.72.0/22}]] = 0) do={ add dst-address=185.145.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }
:if ([:len [/ip/route/find comment=AS41114 and dst-address=185.98.64.0/22}]] = 0) do={ add dst-address=185.98.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }
:if ([:len [/ip/route/find comment=AS41114 and dst-address=193.148.80.0/22}]] = 0) do={ add dst-address=193.148.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }
:if ([:len [/ip/route/find comment=AS41114 and dst-address=213.226.72.0/22}]] = 0) do={ add dst-address=213.226.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }
:if ([:len [/ip/route/find comment=AS41114 and dst-address=213.232.108.0/22}]] = 0) do={ add dst-address=213.232.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }
:if ([:len [/ip/route/find comment=AS41114 and dst-address=31.11.40.0/21}]] = 0) do={ add dst-address=31.11.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }
:if ([:len [/ip/route/find comment=AS41114 and dst-address=45.151.16.0/22}]] = 0) do={ add dst-address=45.151.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }
:if ([:len [/ip/route/find comment=AS41114 and dst-address=45.157.248.0/22}]] = 0) do={ add dst-address=45.157.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }
:if ([:len [/ip/route/find comment=AS41114 and dst-address=62.192.140.0/22}]] = 0) do={ add dst-address=62.192.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }
:if ([:len [/ip/route/find comment=AS41114 and dst-address=77.83.228.0/22}]] = 0) do={ add dst-address=77.83.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41114 }

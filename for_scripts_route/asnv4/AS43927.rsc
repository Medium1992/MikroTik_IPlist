:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43927 and dst-address=185.105.32.0/22}]] = 0) do={ add dst-address=185.105.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43927 }
:if ([:len [/ip/route/find comment=AS43927 and dst-address=185.125.108.0/22}]] = 0) do={ add dst-address=185.125.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43927 }
:if ([:len [/ip/route/find comment=AS43927 and dst-address=185.199.172.0/22}]] = 0) do={ add dst-address=185.199.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43927 }
:if ([:len [/ip/route/find comment=AS43927 and dst-address=185.250.104.0/22}]] = 0) do={ add dst-address=185.250.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43927 }
:if ([:len [/ip/route/find comment=AS43927 and dst-address=188.240.47.0/24}]] = 0) do={ add dst-address=188.240.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43927 }
:if ([:len [/ip/route/find comment=AS43927 and dst-address=188.241.112.0/21}]] = 0) do={ add dst-address=188.241.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43927 }
:if ([:len [/ip/route/find comment=AS43927 and dst-address=77.81.240.0/21}]] = 0) do={ add dst-address=77.81.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43927 }
:if ([:len [/ip/route/find comment=AS43927 and dst-address=89.32.144.0/21}]] = 0) do={ add dst-address=89.32.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43927 }
:if ([:len [/ip/route/find comment=AS43927 and dst-address=89.33.197.0/24}]] = 0) do={ add dst-address=89.33.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43927 }
:if ([:len [/ip/route/find comment=AS43927 and dst-address=91.188.224.0/22}]] = 0) do={ add dst-address=91.188.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43927 }
:if ([:len [/ip/route/find comment=AS43927 and dst-address=92.114.98.0/24}]] = 0) do={ add dst-address=92.114.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43927 }
:if ([:len [/ip/route/find comment=AS43927 and dst-address=93.113.174.0/24}]] = 0) do={ add dst-address=93.113.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43927 }

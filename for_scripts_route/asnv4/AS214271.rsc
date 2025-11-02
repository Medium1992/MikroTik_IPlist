:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214271 and dst-address=103.227.209.0/24]] = 0) do={ add dst-address=103.227.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }
:if ([:len [/ip/route/find comment=AS214271 and dst-address=154.6.199.0/24]] = 0) do={ add dst-address=154.6.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }
:if ([:len [/ip/route/find comment=AS214271 and dst-address=172.252.158.0/24]] = 0) do={ add dst-address=172.252.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }
:if ([:len [/ip/route/find comment=AS214271 and dst-address=185.121.226.0/24]] = 0) do={ add dst-address=185.121.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }
:if ([:len [/ip/route/find comment=AS214271 and dst-address=185.238.188.0/24]] = 0) do={ add dst-address=185.238.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }
:if ([:len [/ip/route/find comment=AS214271 and dst-address=188.241.136.0/24]] = 0) do={ add dst-address=188.241.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }
:if ([:len [/ip/route/find comment=AS214271 and dst-address=195.216.161.0/24]] = 0) do={ add dst-address=195.216.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }
:if ([:len [/ip/route/find comment=AS214271 and dst-address=209.200.243.0/24]] = 0) do={ add dst-address=209.200.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }
:if ([:len [/ip/route/find comment=AS214271 and dst-address=213.220.5.0/24]] = 0) do={ add dst-address=213.220.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }
:if ([:len [/ip/route/find comment=AS214271 and dst-address=5.178.102.0/24]] = 0) do={ add dst-address=5.178.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }
:if ([:len [/ip/route/find comment=AS214271 and dst-address=69.176.87.0/24]] = 0) do={ add dst-address=69.176.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }
:if ([:len [/ip/route/find comment=AS214271 and dst-address=77.93.158.0/24]] = 0) do={ add dst-address=77.93.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }
:if ([:len [/ip/route/find comment=AS214271 and dst-address=81.31.231.0/24]] = 0) do={ add dst-address=81.31.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }
:if ([:len [/ip/route/find comment=AS214271 and dst-address=82.152.178.0/24]] = 0) do={ add dst-address=82.152.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214271 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209693 and dst-address=144.31.169.0/24}]] = 0) do={ add dst-address=144.31.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=144.31.170.0/23}]] = 0) do={ add dst-address=144.31.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=176.125.254.0/24}]] = 0) do={ add dst-address=176.125.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=185.252.177.0/24}]] = 0) do={ add dst-address=185.252.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=193.23.216.0/24}]] = 0) do={ add dst-address=193.23.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=194.48.250.0/24}]] = 0) do={ add dst-address=194.48.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=45.88.88.0/24}]] = 0) do={ add dst-address=45.88.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=64.188.76.0/22}]] = 0) do={ add dst-address=64.188.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=64.188.80.0/22}]] = 0) do={ add dst-address=64.188.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=77.91.66.0/24}]] = 0) do={ add dst-address=77.91.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=83.219.97.0/24}]] = 0) do={ add dst-address=83.219.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=87.121.221.0/24}]] = 0) do={ add dst-address=87.121.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=87.121.86.0/24}]] = 0) do={ add dst-address=87.121.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=87.251.16.0/22}]] = 0) do={ add dst-address=87.251.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }
:if ([:len [/ip/route/find comment=AS209693 and dst-address=92.42.102.0/24}]] = 0) do={ add dst-address=92.42.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209693 }

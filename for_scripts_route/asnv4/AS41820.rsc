:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41820 and dst-address=176.118.40.0/21}]] = 0) do={ add dst-address=176.118.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find comment=AS41820 and dst-address=193.34.172.0/23}]] = 0) do={ add dst-address=193.34.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find comment=AS41820 and dst-address=194.39.224.0/22}]] = 0) do={ add dst-address=194.39.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find comment=AS41820 and dst-address=194.9.71.0/24}]] = 0) do={ add dst-address=194.9.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find comment=AS41820 and dst-address=213.109.80.0/24}]] = 0) do={ add dst-address=213.109.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find comment=AS41820 and dst-address=213.109.82.0/23}]] = 0) do={ add dst-address=213.109.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find comment=AS41820 and dst-address=31.41.88.0/21}]] = 0) do={ add dst-address=31.41.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find comment=AS41820 and dst-address=91.195.172.0/23}]] = 0) do={ add dst-address=91.195.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }
:if ([:len [/ip/route/find comment=AS41820 and dst-address=91.220.226.0/24}]] = 0) do={ add dst-address=91.220.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41820 }

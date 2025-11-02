:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41368 and dst-address=171.22.8.0/22}]] = 0) do={ add dst-address=171.22.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=176.57.104.0/21}]] = 0) do={ add dst-address=176.57.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=185.145.40.0/22}]] = 0) do={ add dst-address=185.145.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=185.214.136.0/23}]] = 0) do={ add dst-address=185.214.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=185.214.139.0/24}]] = 0) do={ add dst-address=185.214.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=185.40.37.0/24}]] = 0) do={ add dst-address=185.40.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=185.40.38.0/23}]] = 0) do={ add dst-address=185.40.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=185.62.20.0/22}]] = 0) do={ add dst-address=185.62.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=185.64.243.0/24}]] = 0) do={ add dst-address=185.64.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=185.74.240.0/22}]] = 0) do={ add dst-address=185.74.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=5.183.184.0/22}]] = 0) do={ add dst-address=5.183.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=5.61.200.0/21}]] = 0) do={ add dst-address=5.61.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=89.29.128.0/19}]] = 0) do={ add dst-address=89.29.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=89.29.232.0/21}]] = 0) do={ add dst-address=89.29.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find comment=AS41368 and dst-address=89.29.254.0/24}]] = 0) do={ add dst-address=89.29.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }

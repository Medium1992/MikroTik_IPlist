:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15967 and dst-address=185.248.212.0/22}]] = 0) do={ add dst-address=185.248.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15967 }
:if ([:len [/ip/route/find comment=AS15967 and dst-address=185.255.40.0/22}]] = 0) do={ add dst-address=185.255.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15967 }
:if ([:len [/ip/route/find comment=AS15967 and dst-address=31.172.168.0/22}]] = 0) do={ add dst-address=31.172.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15967 }
:if ([:len [/ip/route/find comment=AS15967 and dst-address=77.55.0.0/16}]] = 0) do={ add dst-address=77.55.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15967 }
:if ([:len [/ip/route/find comment=AS15967 and dst-address=85.128.128.0/17}]] = 0) do={ add dst-address=85.128.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15967 }

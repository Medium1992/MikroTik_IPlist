:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62179 and dst-address=185.110.135.0/24}]] = 0) do={ add dst-address=185.110.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62179 }
:if ([:len [/ip/route/find comment=AS62179 and dst-address=185.44.72.0/22}]] = 0) do={ add dst-address=185.44.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62179 }
:if ([:len [/ip/route/find comment=AS62179 and dst-address=78.31.184.0/21}]] = 0) do={ add dst-address=78.31.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62179 }
:if ([:len [/ip/route/find comment=AS62179 and dst-address=84.32.192.0/20}]] = 0) do={ add dst-address=84.32.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62179 }
:if ([:len [/ip/route/find comment=AS62179 and dst-address=88.135.16.0/20}]] = 0) do={ add dst-address=88.135.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62179 }

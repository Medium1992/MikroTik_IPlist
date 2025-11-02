:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53833 and dst-address=66.39.224.0/22}]] = 0) do={ add dst-address=66.39.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }
:if ([:len [/ip/route/find comment=AS53833 and dst-address=66.39.228.0/24}]] = 0) do={ add dst-address=66.39.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }
:if ([:len [/ip/route/find comment=AS53833 and dst-address=66.39.230.0/23}]] = 0) do={ add dst-address=66.39.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }
:if ([:len [/ip/route/find comment=AS53833 and dst-address=66.39.232.0/21}]] = 0) do={ add dst-address=66.39.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }
:if ([:len [/ip/route/find comment=AS53833 and dst-address=66.39.248.0/22}]] = 0) do={ add dst-address=66.39.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }
:if ([:len [/ip/route/find comment=AS53833 and dst-address=66.39.252.0/24}]] = 0) do={ add dst-address=66.39.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }
:if ([:len [/ip/route/find comment=AS53833 and dst-address=66.39.255.0/24}]] = 0) do={ add dst-address=66.39.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53833 }

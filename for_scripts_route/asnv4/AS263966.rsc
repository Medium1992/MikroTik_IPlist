:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263966 and dst-address=138.255.108.0/22}]] = 0) do={ add dst-address=138.255.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263966 }
:if ([:len [/ip/route/find comment=AS263966 and dst-address=143.137.116.0/22}]] = 0) do={ add dst-address=143.137.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263966 }
:if ([:len [/ip/route/find comment=AS263966 and dst-address=190.89.0.0/22}]] = 0) do={ add dst-address=190.89.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263966 }
:if ([:len [/ip/route/find comment=AS263966 and dst-address=209.14.18.0/24}]] = 0) do={ add dst-address=209.14.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263966 }
:if ([:len [/ip/route/find comment=AS263966 and dst-address=209.14.230.0/24}]] = 0) do={ add dst-address=209.14.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263966 }
:if ([:len [/ip/route/find comment=AS263966 and dst-address=38.211.252.0/24}]] = 0) do={ add dst-address=38.211.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263966 }
:if ([:len [/ip/route/find comment=AS263966 and dst-address=45.229.220.0/22}]] = 0) do={ add dst-address=45.229.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263966 }

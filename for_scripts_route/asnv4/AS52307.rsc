:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52307 and dst-address=131.100.64.0/22}]] = 0) do={ add dst-address=131.100.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52307 }
:if ([:len [/ip/route/find comment=AS52307 and dst-address=138.185.140.0/22}]] = 0) do={ add dst-address=138.185.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52307 }
:if ([:len [/ip/route/find comment=AS52307 and dst-address=170.254.204.0/22}]] = 0) do={ add dst-address=170.254.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52307 }
:if ([:len [/ip/route/find comment=AS52307 and dst-address=190.105.160.0/22}]] = 0) do={ add dst-address=190.105.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52307 }
:if ([:len [/ip/route/find comment=AS52307 and dst-address=190.184.220.0/22}]] = 0) do={ add dst-address=190.184.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52307 }
:if ([:len [/ip/route/find comment=AS52307 and dst-address=38.159.64.0/20}]] = 0) do={ add dst-address=38.159.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52307 }
:if ([:len [/ip/route/find comment=AS52307 and dst-address=38.159.80.0/21}]] = 0) do={ add dst-address=38.159.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52307 }
:if ([:len [/ip/route/find comment=AS52307 and dst-address=38.159.88.0/22}]] = 0) do={ add dst-address=38.159.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52307 }
:if ([:len [/ip/route/find comment=AS52307 and dst-address=38.159.95.0/24}]] = 0) do={ add dst-address=38.159.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52307 }
:if ([:len [/ip/route/find comment=AS52307 and dst-address=38.183.80.0/21}]] = 0) do={ add dst-address=38.183.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52307 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33606 and dst-address=104.245.192.0/22}]] = 0) do={ add dst-address=104.245.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }
:if ([:len [/ip/route/find comment=AS33606 and dst-address=162.212.120.0/22}]] = 0) do={ add dst-address=162.212.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }
:if ([:len [/ip/route/find comment=AS33606 and dst-address=198.35.28.0/22}]] = 0) do={ add dst-address=198.35.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }
:if ([:len [/ip/route/find comment=AS33606 and dst-address=199.19.132.0/22}]] = 0) do={ add dst-address=199.19.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }
:if ([:len [/ip/route/find comment=AS33606 and dst-address=199.193.100.0/22}]] = 0) do={ add dst-address=199.193.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }
:if ([:len [/ip/route/find comment=AS33606 and dst-address=204.15.48.0/22}]] = 0) do={ add dst-address=204.15.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }
:if ([:len [/ip/route/find comment=AS33606 and dst-address=206.216.114.0/24}]] = 0) do={ add dst-address=206.216.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }
:if ([:len [/ip/route/find comment=AS33606 and dst-address=207.223.112.0/20}]] = 0) do={ add dst-address=207.223.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }
:if ([:len [/ip/route/find comment=AS33606 and dst-address=208.65.28.0/22}]] = 0) do={ add dst-address=208.65.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }
:if ([:len [/ip/route/find comment=AS33606 and dst-address=208.72.128.0/21}]] = 0) do={ add dst-address=208.72.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }
:if ([:len [/ip/route/find comment=AS33606 and dst-address=209.12.164.0/23}]] = 0) do={ add dst-address=209.12.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }
:if ([:len [/ip/route/find comment=AS33606 and dst-address=64.193.224.0/24}]] = 0) do={ add dst-address=64.193.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }
:if ([:len [/ip/route/find comment=AS33606 and dst-address=66.199.31.0/24}]] = 0) do={ add dst-address=66.199.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }
:if ([:len [/ip/route/find comment=AS33606 and dst-address=69.176.112.0/20}]] = 0) do={ add dst-address=69.176.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33606 }

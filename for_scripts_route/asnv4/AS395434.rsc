:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395434 and dst-address=108.166.187.0/24}]] = 0) do={ add dst-address=108.166.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395434 }
:if ([:len [/ip/route/find comment=AS395434 and dst-address=172.86.231.0/24}]] = 0) do={ add dst-address=172.86.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395434 }
:if ([:len [/ip/route/find comment=AS395434 and dst-address=208.92.48.0/24}]] = 0) do={ add dst-address=208.92.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395434 }
:if ([:len [/ip/route/find comment=AS395434 and dst-address=209.105.251.0/24}]] = 0) do={ add dst-address=209.105.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395434 }
:if ([:len [/ip/route/find comment=AS395434 and dst-address=23.29.16.0/23}]] = 0) do={ add dst-address=23.29.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395434 }
:if ([:len [/ip/route/find comment=AS395434 and dst-address=23.29.18.0/24}]] = 0) do={ add dst-address=23.29.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395434 }
:if ([:len [/ip/route/find comment=AS395434 and dst-address=23.29.20.0/24}]] = 0) do={ add dst-address=23.29.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395434 }
:if ([:len [/ip/route/find comment=AS395434 and dst-address=23.29.24.0/23}]] = 0) do={ add dst-address=23.29.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395434 }
:if ([:len [/ip/route/find comment=AS395434 and dst-address=23.29.27.0/24}]] = 0) do={ add dst-address=23.29.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395434 }
:if ([:len [/ip/route/find comment=AS395434 and dst-address=23.29.30.0/23}]] = 0) do={ add dst-address=23.29.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395434 }
:if ([:len [/ip/route/find comment=AS395434 and dst-address=38.147.130.0/24}]] = 0) do={ add dst-address=38.147.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395434 }
:if ([:len [/ip/route/find comment=AS395434 and dst-address=38.65.82.0/24}]] = 0) do={ add dst-address=38.65.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395434 }
:if ([:len [/ip/route/find comment=AS395434 and dst-address=38.68.21.0/24}]] = 0) do={ add dst-address=38.68.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395434 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14 and dst-address=128.59.0.0/16}]] = 0) do={ add dst-address=128.59.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14 }
:if ([:len [/ip/route/find comment=AS14 and dst-address=129.236.0.0/16}]] = 0) do={ add dst-address=129.236.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14 }
:if ([:len [/ip/route/find comment=AS14 and dst-address=160.39.0.0/16}]] = 0) do={ add dst-address=160.39.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14 }
:if ([:len [/ip/route/find comment=AS14 and dst-address=192.12.82.0/24}]] = 0) do={ add dst-address=192.12.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14 }
:if ([:len [/ip/route/find comment=AS14 and dst-address=192.5.43.0/24}]] = 0) do={ add dst-address=192.5.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14 }
:if ([:len [/ip/route/find comment=AS14 and dst-address=207.10.136.0/21}]] = 0) do={ add dst-address=207.10.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14 }
:if ([:len [/ip/route/find comment=AS14 and dst-address=209.2.185.0/24}]] = 0) do={ add dst-address=209.2.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14 }
:if ([:len [/ip/route/find comment=AS14 and dst-address=209.2.208.0/20}]] = 0) do={ add dst-address=209.2.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14 }
:if ([:len [/ip/route/find comment=AS14 and dst-address=209.2.224.0/20}]] = 0) do={ add dst-address=209.2.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14 }
:if ([:len [/ip/route/find comment=AS14 and dst-address=209.2.47.0/24}]] = 0) do={ add dst-address=209.2.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14 }
:if ([:len [/ip/route/find comment=AS14 and dst-address=209.2.48.0/22}]] = 0) do={ add dst-address=209.2.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14 }

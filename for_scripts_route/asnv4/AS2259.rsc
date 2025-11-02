:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2259 and dst-address=130.79.0.0/16}]] = 0) do={ add dst-address=130.79.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2259 }
:if ([:len [/ip/route/find comment=AS2259 and dst-address=185.155.92.0/22}]] = 0) do={ add dst-address=185.155.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2259 }
:if ([:len [/ip/route/find comment=AS2259 and dst-address=192.93.19.0/24}]] = 0) do={ add dst-address=192.93.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2259 }
:if ([:len [/ip/route/find comment=AS2259 and dst-address=192.93.248.0/24}]] = 0) do={ add dst-address=192.93.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2259 }
:if ([:len [/ip/route/find comment=AS2259 and dst-address=77.72.40.0/21}]] = 0) do={ add dst-address=77.72.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2259 }

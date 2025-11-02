:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3164 and dst-address=185.88.28.0/22}]] = 0) do={ add dst-address=185.88.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3164 }
:if ([:len [/ip/route/find comment=AS3164 and dst-address=188.241.194.0/24}]] = 0) do={ add dst-address=188.241.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3164 }
:if ([:len [/ip/route/find comment=AS3164 and dst-address=37.156.225.0/24}]] = 0) do={ add dst-address=37.156.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3164 }
:if ([:len [/ip/route/find comment=AS3164 and dst-address=37.156.67.0/24}]] = 0) do={ add dst-address=37.156.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3164 }
:if ([:len [/ip/route/find comment=AS3164 and dst-address=5.83.43.0/24}]] = 0) do={ add dst-address=5.83.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3164 }
:if ([:len [/ip/route/find comment=AS3164 and dst-address=84.247.54.0/24}]] = 0) do={ add dst-address=84.247.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3164 }
:if ([:len [/ip/route/find comment=AS3164 and dst-address=86.105.195.0/24}]] = 0) do={ add dst-address=86.105.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3164 }
:if ([:len [/ip/route/find comment=AS3164 and dst-address=89.39.189.0/24}]] = 0) do={ add dst-address=89.39.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3164 }
:if ([:len [/ip/route/find comment=AS3164 and dst-address=89.44.109.0/24}]] = 0) do={ add dst-address=89.44.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3164 }
:if ([:len [/ip/route/find comment=AS3164 and dst-address=94.176.2.0/24}]] = 0) do={ add dst-address=94.176.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3164 }

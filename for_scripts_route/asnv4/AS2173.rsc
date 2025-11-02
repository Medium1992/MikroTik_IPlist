:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2173 and dst-address=192.56.1.0/24}]] = 0) do={ add dst-address=192.56.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2173 }
:if ([:len [/ip/route/find comment=AS2173 and dst-address=192.85.127.0/24}]] = 0) do={ add dst-address=192.85.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2173 }
:if ([:len [/ip/route/find comment=AS2173 and dst-address=192.85.128.0/24}]] = 0) do={ add dst-address=192.85.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2173 }
:if ([:len [/ip/route/find comment=AS2173 and dst-address=192.85.189.0/24}]] = 0) do={ add dst-address=192.85.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2173 }
:if ([:len [/ip/route/find comment=AS2173 and dst-address=204.103.104.0/21}]] = 0) do={ add dst-address=204.103.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2173 }
:if ([:len [/ip/route/find comment=AS2173 and dst-address=204.105.65.0/24}]] = 0) do={ add dst-address=204.105.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2173 }

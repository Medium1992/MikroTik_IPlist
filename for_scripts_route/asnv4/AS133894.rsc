:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133894 and dst-address=103.146.104.0/24}]] = 0) do={ add dst-address=103.146.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133894 }
:if ([:len [/ip/route/find comment=AS133894 and dst-address=103.46.208.0/22}]] = 0) do={ add dst-address=103.46.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133894 }
:if ([:len [/ip/route/find comment=AS133894 and dst-address=103.88.192.0/22}]] = 0) do={ add dst-address=103.88.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133894 }
:if ([:len [/ip/route/find comment=AS133894 and dst-address=103.96.233.0/24}]] = 0) do={ add dst-address=103.96.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133894 }
:if ([:len [/ip/route/find comment=AS133894 and dst-address=116.204.240.0/24}]] = 0) do={ add dst-address=116.204.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133894 }
:if ([:len [/ip/route/find comment=AS133894 and dst-address=160.191.140.0/24}]] = 0) do={ add dst-address=160.191.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133894 }
:if ([:len [/ip/route/find comment=AS133894 and dst-address=43.230.209.0/24}]] = 0) do={ add dst-address=43.230.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133894 }

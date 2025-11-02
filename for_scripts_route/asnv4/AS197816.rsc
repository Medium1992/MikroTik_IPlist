:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197816 and dst-address=185.188.156.0/22}]] = 0) do={ add dst-address=185.188.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197816 }
:if ([:len [/ip/route/find comment=AS197816 and dst-address=185.188.160.0/22}]] = 0) do={ add dst-address=185.188.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197816 }
:if ([:len [/ip/route/find comment=AS197816 and dst-address=185.188.168.0/22}]] = 0) do={ add dst-address=185.188.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197816 }
:if ([:len [/ip/route/find comment=AS197816 and dst-address=185.42.28.0/22}]] = 0) do={ add dst-address=185.42.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197816 }
:if ([:len [/ip/route/find comment=AS197816 and dst-address=31.222.192.0/21}]] = 0) do={ add dst-address=31.222.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197816 }
:if ([:len [/ip/route/find comment=AS197816 and dst-address=94.140.4.0/24}]] = 0) do={ add dst-address=94.140.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197816 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37468 and dst-address=102.129.129.0/24}]] = 0) do={ add dst-address=102.129.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37468 }
:if ([:len [/ip/route/find comment=AS37468 and dst-address=102.130.64.0/21}]] = 0) do={ add dst-address=102.130.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37468 }
:if ([:len [/ip/route/find comment=AS37468 and dst-address=102.211.152.0/22}]] = 0) do={ add dst-address=102.211.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37468 }
:if ([:len [/ip/route/find comment=AS37468 and dst-address=102.214.120.0/22}]] = 0) do={ add dst-address=102.214.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37468 }
:if ([:len [/ip/route/find comment=AS37468 and dst-address=102.219.124.0/22}]] = 0) do={ add dst-address=102.219.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37468 }
:if ([:len [/ip/route/find comment=AS37468 and dst-address=170.238.232.0/22}]] = 0) do={ add dst-address=170.238.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37468 }
:if ([:len [/ip/route/find comment=AS37468 and dst-address=185.148.112.0/22}]] = 0) do={ add dst-address=185.148.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37468 }
:if ([:len [/ip/route/find comment=AS37468 and dst-address=197.149.148.0/22}]] = 0) do={ add dst-address=197.149.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37468 }
:if ([:len [/ip/route/find comment=AS37468 and dst-address=45.225.188.0/22}]] = 0) do={ add dst-address=45.225.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37468 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37542 and dst-address=102.222.128.0/22}]] = 0) do={ add dst-address=102.222.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37542 }
:if ([:len [/ip/route/find comment=AS37542 and dst-address=102.223.132.0/22}]] = 0) do={ add dst-address=102.223.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37542 }
:if ([:len [/ip/route/find comment=AS37542 and dst-address=160.226.192.0/18}]] = 0) do={ add dst-address=160.226.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37542 }
:if ([:len [/ip/route/find comment=AS37542 and dst-address=164.160.80.0/22}]] = 0) do={ add dst-address=164.160.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37542 }
:if ([:len [/ip/route/find comment=AS37542 and dst-address=197.255.240.0/22}]] = 0) do={ add dst-address=197.255.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37542 }

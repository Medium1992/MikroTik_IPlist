:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37109 and dst-address=196.223.160.0/21}]] = 0) do={ add dst-address=196.223.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37109 }
:if ([:len [/ip/route/find comment=AS37109 and dst-address=196.223.168.0/22}]] = 0) do={ add dst-address=196.223.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37109 }
:if ([:len [/ip/route/find comment=AS37109 and dst-address=196.223.172.0/23}]] = 0) do={ add dst-address=196.223.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37109 }
:if ([:len [/ip/route/find comment=AS37109 and dst-address=196.223.174.0/24}]] = 0) do={ add dst-address=196.223.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37109 }
:if ([:len [/ip/route/find comment=AS37109 and dst-address=41.217.220.0/22}]] = 0) do={ add dst-address=41.217.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37109 }

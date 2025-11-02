:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400487 and dst-address=192.30.202.0/24}]] = 0) do={ add dst-address=192.30.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400487 }
:if ([:len [/ip/route/find comment=AS400487 and dst-address=192.30.226.0/24}]] = 0) do={ add dst-address=192.30.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400487 }
:if ([:len [/ip/route/find comment=AS400487 and dst-address=205.189.168.0/21}]] = 0) do={ add dst-address=205.189.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400487 }
:if ([:len [/ip/route/find comment=AS400487 and dst-address=205.189.176.0/20}]] = 0) do={ add dst-address=205.189.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400487 }
:if ([:len [/ip/route/find comment=AS400487 and dst-address=205.189.192.0/22}]] = 0) do={ add dst-address=205.189.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400487 }
:if ([:len [/ip/route/find comment=AS400487 and dst-address=205.189.94.0/23}]] = 0) do={ add dst-address=205.189.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400487 }

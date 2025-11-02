:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53974 and dst-address=50.93.192.0/22}]] = 0) do={ add dst-address=50.93.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53974 }
:if ([:len [/ip/route/find comment=AS53974 and dst-address=50.93.196.0/23}]] = 0) do={ add dst-address=50.93.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53974 }
:if ([:len [/ip/route/find comment=AS53974 and dst-address=50.93.198.0/24}]] = 0) do={ add dst-address=50.93.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53974 }
:if ([:len [/ip/route/find comment=AS53974 and dst-address=50.93.200.0/22}]] = 0) do={ add dst-address=50.93.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53974 }
:if ([:len [/ip/route/find comment=AS53974 and dst-address=50.93.206.0/23}]] = 0) do={ add dst-address=50.93.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53974 }

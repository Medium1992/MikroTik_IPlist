:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196747 and dst-address=109.207.1.0/24}]] = 0) do={ add dst-address=109.207.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196747 }
:if ([:len [/ip/route/find comment=AS196747 and dst-address=109.207.2.0/24}]] = 0) do={ add dst-address=109.207.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196747 }
:if ([:len [/ip/route/find comment=AS196747 and dst-address=109.207.8.0/22}]] = 0) do={ add dst-address=109.207.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196747 }

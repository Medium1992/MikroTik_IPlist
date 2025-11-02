:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3769 and dst-address=167.173.8.0/22}]] = 0) do={ add dst-address=167.173.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3769 }
:if ([:len [/ip/route/find comment=AS3769 and dst-address=198.185.162.0/23}]] = 0) do={ add dst-address=198.185.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3769 }
:if ([:len [/ip/route/find comment=AS3769 and dst-address=198.185.164.0/24}]] = 0) do={ add dst-address=198.185.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3769 }
:if ([:len [/ip/route/find comment=AS3769 and dst-address=206.225.145.0/24}]] = 0) do={ add dst-address=206.225.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3769 }
:if ([:len [/ip/route/find comment=AS3769 and dst-address=206.225.146.0/24}]] = 0) do={ add dst-address=206.225.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3769 }
:if ([:len [/ip/route/find comment=AS3769 and dst-address=206.225.157.0/24}]] = 0) do={ add dst-address=206.225.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3769 }

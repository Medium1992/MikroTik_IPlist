:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27555 and dst-address=147.182.0.0/24}]] = 0) do={ add dst-address=147.182.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27555 }
:if ([:len [/ip/route/find comment=AS27555 and dst-address=147.182.120.0/24}]] = 0) do={ add dst-address=147.182.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27555 }
:if ([:len [/ip/route/find comment=AS27555 and dst-address=147.182.16.0/24}]] = 0) do={ add dst-address=147.182.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27555 }
:if ([:len [/ip/route/find comment=AS27555 and dst-address=147.182.32.0/24}]] = 0) do={ add dst-address=147.182.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27555 }
:if ([:len [/ip/route/find comment=AS27555 and dst-address=147.182.38.0/24}]] = 0) do={ add dst-address=147.182.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27555 }
:if ([:len [/ip/route/find comment=AS27555 and dst-address=147.182.48.0/23}]] = 0) do={ add dst-address=147.182.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27555 }
:if ([:len [/ip/route/find comment=AS27555 and dst-address=147.182.63.0/24}]] = 0) do={ add dst-address=147.182.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27555 }
:if ([:len [/ip/route/find comment=AS27555 and dst-address=147.182.80.0/20}]] = 0) do={ add dst-address=147.182.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27555 }
:if ([:len [/ip/route/find comment=AS27555 and dst-address=147.182.96.0/22}]] = 0) do={ add dst-address=147.182.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27555 }

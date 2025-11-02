:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14818 and dst-address=65.19.0.0/24}]] = 0) do={ add dst-address=65.19.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find comment=AS14818 and dst-address=65.19.10.0/23}]] = 0) do={ add dst-address=65.19.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find comment=AS14818 and dst-address=65.19.12.0/22}]] = 0) do={ add dst-address=65.19.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find comment=AS14818 and dst-address=65.19.16.0/20}]] = 0) do={ add dst-address=65.19.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find comment=AS14818 and dst-address=65.19.2.0/23}]] = 0) do={ add dst-address=65.19.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find comment=AS14818 and dst-address=65.19.32.0/19}]] = 0) do={ add dst-address=65.19.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find comment=AS14818 and dst-address=65.19.5.0/24}]] = 0) do={ add dst-address=65.19.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find comment=AS14818 and dst-address=65.19.6.0/23}]] = 0) do={ add dst-address=65.19.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5277 and dst-address=143.138.0.0/16}]] = 0) do={ add dst-address=143.138.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find comment=AS5277 and dst-address=143.77.0.0/16}]] = 0) do={ add dst-address=143.77.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find comment=AS5277 and dst-address=144.59.0.0/16}]] = 0) do={ add dst-address=144.59.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find comment=AS5277 and dst-address=147.242.100.0/22}]] = 0) do={ add dst-address=147.242.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find comment=AS5277 and dst-address=147.242.252.0/22}]] = 0) do={ add dst-address=147.242.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find comment=AS5277 and dst-address=147.242.7.0/24}]] = 0) do={ add dst-address=147.242.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find comment=AS5277 and dst-address=160.135.0.0/16}]] = 0) do={ add dst-address=160.135.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find comment=AS5277 and dst-address=215.1.18.0/24}]] = 0) do={ add dst-address=215.1.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find comment=AS5277 and dst-address=6.16.74.0/23}]] = 0) do={ add dst-address=6.16.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find comment=AS5277 and dst-address=6.16.86.0/23}]] = 0) do={ add dst-address=6.16.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }

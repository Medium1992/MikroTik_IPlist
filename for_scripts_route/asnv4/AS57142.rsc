:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57142 and dst-address=176.126.175.0/24}]] = 0) do={ add dst-address=176.126.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57142 }
:if ([:len [/ip/route/find comment=AS57142 and dst-address=188.240.208.0/24}]] = 0) do={ add dst-address=188.240.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57142 }
:if ([:len [/ip/route/find comment=AS57142 and dst-address=86.107.181.0/24}]] = 0) do={ add dst-address=86.107.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57142 }
:if ([:len [/ip/route/find comment=AS57142 and dst-address=86.107.182.0/24}]] = 0) do={ add dst-address=86.107.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57142 }
:if ([:len [/ip/route/find comment=AS57142 and dst-address=86.107.30.0/24}]] = 0) do={ add dst-address=86.107.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57142 }
:if ([:len [/ip/route/find comment=AS57142 and dst-address=86.107.54.0/24}]] = 0) do={ add dst-address=86.107.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57142 }
:if ([:len [/ip/route/find comment=AS57142 and dst-address=89.32.185.0/24}]] = 0) do={ add dst-address=89.32.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57142 }
:if ([:len [/ip/route/find comment=AS57142 and dst-address=89.32.191.0/24}]] = 0) do={ add dst-address=89.32.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57142 }
:if ([:len [/ip/route/find comment=AS57142 and dst-address=89.43.38.0/24}]] = 0) do={ add dst-address=89.43.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57142 }
:if ([:len [/ip/route/find comment=AS57142 and dst-address=89.44.236.0/24}]] = 0) do={ add dst-address=89.44.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57142 }
:if ([:len [/ip/route/find comment=AS57142 and dst-address=89.47.10.0/24}]] = 0) do={ add dst-address=89.47.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57142 }
:if ([:len [/ip/route/find comment=AS57142 and dst-address=89.47.3.0/24}]] = 0) do={ add dst-address=89.47.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57142 }

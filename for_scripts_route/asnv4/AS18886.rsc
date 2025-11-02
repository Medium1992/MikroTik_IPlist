:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18886 and dst-address=216.170.64.0/21}]] = 0) do={ add dst-address=216.170.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18886 }
:if ([:len [/ip/route/find comment=AS18886 and dst-address=216.170.72.0/22}]] = 0) do={ add dst-address=216.170.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18886 }
:if ([:len [/ip/route/find comment=AS18886 and dst-address=216.170.76.0/23}]] = 0) do={ add dst-address=216.170.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18886 }
:if ([:len [/ip/route/find comment=AS18886 and dst-address=216.170.78.0/24}]] = 0) do={ add dst-address=216.170.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18886 }
:if ([:len [/ip/route/find comment=AS18886 and dst-address=216.170.80.0/23}]] = 0) do={ add dst-address=216.170.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18886 }
:if ([:len [/ip/route/find comment=AS18886 and dst-address=216.170.82.0/24}]] = 0) do={ add dst-address=216.170.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18886 }
:if ([:len [/ip/route/find comment=AS18886 and dst-address=216.170.86.0/23}]] = 0) do={ add dst-address=216.170.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18886 }
:if ([:len [/ip/route/find comment=AS18886 and dst-address=216.170.88.0/21}]] = 0) do={ add dst-address=216.170.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18886 }

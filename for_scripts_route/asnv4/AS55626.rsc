:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55626 and dst-address=113.198.203.0/24}]] = 0) do={ add dst-address=113.198.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55626 }
:if ([:len [/ip/route/find comment=AS55626 and dst-address=113.198.204.0/22}]] = 0) do={ add dst-address=113.198.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55626 }
:if ([:len [/ip/route/find comment=AS55626 and dst-address=211.204.148.0/22}]] = 0) do={ add dst-address=211.204.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55626 }
:if ([:len [/ip/route/find comment=AS55626 and dst-address=220.68.198.0/23}]] = 0) do={ add dst-address=220.68.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55626 }
:if ([:len [/ip/route/find comment=AS55626 and dst-address=220.68.252.0/23}]] = 0) do={ add dst-address=220.68.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55626 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36877 and dst-address=196.43.120.0/22}]] = 0) do={ add dst-address=196.43.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36877 }
:if ([:len [/ip/route/find comment=AS36877 and dst-address=196.47.64.0/20}]] = 0) do={ add dst-address=196.47.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36877 }
:if ([:len [/ip/route/find comment=AS36877 and dst-address=41.198.16.0/20}]] = 0) do={ add dst-address=41.198.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36877 }
:if ([:len [/ip/route/find comment=AS36877 and dst-address=41.198.32.0/19}]] = 0) do={ add dst-address=41.198.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36877 }
:if ([:len [/ip/route/find comment=AS36877 and dst-address=41.85.204.0/22}]] = 0) do={ add dst-address=41.85.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36877 }

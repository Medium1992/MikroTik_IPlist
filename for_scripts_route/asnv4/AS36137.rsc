:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36137 and dst-address=103.124.156.0/23}]] = 0) do={ add dst-address=103.124.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find comment=AS36137 and dst-address=103.17.202.0/23}]] = 0) do={ add dst-address=103.17.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find comment=AS36137 and dst-address=103.86.36.0/23}]] = 0) do={ add dst-address=103.86.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find comment=AS36137 and dst-address=107.148.64.0/22}]] = 0) do={ add dst-address=107.148.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find comment=AS36137 and dst-address=107.149.184.0/24}]] = 0) do={ add dst-address=107.149.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find comment=AS36137 and dst-address=107.149.200.0/22}]] = 0) do={ add dst-address=107.149.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find comment=AS36137 and dst-address=110.34.32.0/24}]] = 0) do={ add dst-address=110.34.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find comment=AS36137 and dst-address=110.34.37.0/24}]] = 0) do={ add dst-address=110.34.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find comment=AS36137 and dst-address=110.34.38.0/24}]] = 0) do={ add dst-address=110.34.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find comment=AS36137 and dst-address=116.204.166.0/24}]] = 0) do={ add dst-address=116.204.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find comment=AS36137 and dst-address=31.57.55.0/24}]] = 0) do={ add dst-address=31.57.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }

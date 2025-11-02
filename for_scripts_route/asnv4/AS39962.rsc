:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39962 and dst-address=107.161.32.0/23}]] = 0) do={ add dst-address=107.161.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39962 }
:if ([:len [/ip/route/find comment=AS39962 and dst-address=107.161.34.0/24}]] = 0) do={ add dst-address=107.161.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39962 }
:if ([:len [/ip/route/find comment=AS39962 and dst-address=107.161.36.0/22}]] = 0) do={ add dst-address=107.161.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39962 }
:if ([:len [/ip/route/find comment=AS39962 and dst-address=162.219.160.0/22}]] = 0) do={ add dst-address=162.219.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39962 }
:if ([:len [/ip/route/find comment=AS39962 and dst-address=162.223.224.0/21}]] = 0) do={ add dst-address=162.223.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39962 }

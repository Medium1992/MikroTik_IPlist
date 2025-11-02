:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36071 and dst-address=204.16.88.0/21}]] = 0) do={ add dst-address=204.16.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36071 }
:if ([:len [/ip/route/find comment=AS36071 and dst-address=208.44.228.0/24}]] = 0) do={ add dst-address=208.44.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36071 }
:if ([:len [/ip/route/find comment=AS36071 and dst-address=65.123.108.0/24}]] = 0) do={ add dst-address=65.123.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36071 }
:if ([:len [/ip/route/find comment=AS36071 and dst-address=67.133.140.0/23}]] = 0) do={ add dst-address=67.133.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36071 }
:if ([:len [/ip/route/find comment=AS36071 and dst-address=67.133.143.0/24}]] = 0) do={ add dst-address=67.133.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36071 }

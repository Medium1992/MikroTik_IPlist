:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15590 and dst-address=194.149.246.0/23}]] = 0) do={ add dst-address=194.149.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find comment=AS15590 and dst-address=194.149.248.0/21}]] = 0) do={ add dst-address=194.149.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find comment=AS15590 and dst-address=194.156.161.0/24}]] = 0) do={ add dst-address=194.156.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find comment=AS15590 and dst-address=194.180.252.0/22}]] = 0) do={ add dst-address=194.180.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find comment=AS15590 and dst-address=194.180.96.0/21}]] = 0) do={ add dst-address=194.180.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find comment=AS15590 and dst-address=195.200.32.0/19}]] = 0) do={ add dst-address=195.200.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find comment=AS15590 and dst-address=195.35.87.0/24}]] = 0) do={ add dst-address=195.35.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find comment=AS15590 and dst-address=195.35.88.0/23}]] = 0) do={ add dst-address=195.35.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }
:if ([:len [/ip/route/find comment=AS15590 and dst-address=195.38.27.0/24}]] = 0) do={ add dst-address=195.38.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15590 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62212 and dst-address=188.127.246.0/23}]] = 0) do={ add dst-address=188.127.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62212 }
:if ([:len [/ip/route/find comment=AS62212 and dst-address=87.236.146.0/24}]] = 0) do={ add dst-address=87.236.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62212 }
:if ([:len [/ip/route/find comment=AS62212 and dst-address=91.184.248.0/22}]] = 0) do={ add dst-address=91.184.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62212 }
:if ([:len [/ip/route/find comment=AS62212 and dst-address=91.199.137.0/24}]] = 0) do={ add dst-address=91.199.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62212 }
:if ([:len [/ip/route/find comment=AS62212 and dst-address=91.199.147.0/24}]] = 0) do={ add dst-address=91.199.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62212 }
:if ([:len [/ip/route/find comment=AS62212 and dst-address=91.199.154.0/24}]] = 0) do={ add dst-address=91.199.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62212 }
:if ([:len [/ip/route/find comment=AS62212 and dst-address=91.199.160.0/24}]] = 0) do={ add dst-address=91.199.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62212 }
:if ([:len [/ip/route/find comment=AS62212 and dst-address=92.61.70.0/23}]] = 0) do={ add dst-address=92.61.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62212 }

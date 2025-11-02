:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19523 and dst-address=104.167.252.0/22}]] = 0) do={ add dst-address=104.167.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19523 }
:if ([:len [/ip/route/find comment=AS19523 and dst-address=198.163.118.0/23}]] = 0) do={ add dst-address=198.163.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19523 }
:if ([:len [/ip/route/find comment=AS19523 and dst-address=198.169.238.0/24}]] = 0) do={ add dst-address=198.169.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19523 }
:if ([:len [/ip/route/find comment=AS19523 and dst-address=23.146.32.0/24}]] = 0) do={ add dst-address=23.146.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19523 }
:if ([:len [/ip/route/find comment=AS19523 and dst-address=64.203.64.0/22}]] = 0) do={ add dst-address=64.203.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19523 }
:if ([:len [/ip/route/find comment=AS19523 and dst-address=64.203.68.0/23}]] = 0) do={ add dst-address=64.203.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19523 }
:if ([:len [/ip/route/find comment=AS19523 and dst-address=64.203.72.0/23}]] = 0) do={ add dst-address=64.203.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19523 }
:if ([:len [/ip/route/find comment=AS19523 and dst-address=64.203.74.0/24}]] = 0) do={ add dst-address=64.203.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19523 }
:if ([:len [/ip/route/find comment=AS19523 and dst-address=64.203.76.0/22}]] = 0) do={ add dst-address=64.203.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19523 }
:if ([:len [/ip/route/find comment=AS19523 and dst-address=64.203.80.0/20}]] = 0) do={ add dst-address=64.203.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19523 }
:if ([:len [/ip/route/find comment=AS19523 and dst-address=64.72.196.0/23}]] = 0) do={ add dst-address=64.72.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19523 }
:if ([:len [/ip/route/find comment=AS19523 and dst-address=64.72.198.0/24}]] = 0) do={ add dst-address=64.72.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19523 }

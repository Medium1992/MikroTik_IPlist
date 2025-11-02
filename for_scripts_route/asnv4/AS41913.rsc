:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41913 and dst-address=136.143.168.0/22}]] = 0) do={ add dst-address=136.143.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41913 }
:if ([:len [/ip/route/find comment=AS41913 and dst-address=156.67.38.0/23}]] = 0) do={ add dst-address=156.67.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41913 }
:if ([:len [/ip/route/find comment=AS41913 and dst-address=185.172.198.0/23}]] = 0) do={ add dst-address=185.172.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41913 }
:if ([:len [/ip/route/find comment=AS41913 and dst-address=185.20.208.0/22}]] = 0) do={ add dst-address=185.20.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41913 }
:if ([:len [/ip/route/find comment=AS41913 and dst-address=89.36.170.0/23}]] = 0) do={ add dst-address=89.36.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41913 }
:if ([:len [/ip/route/find comment=AS41913 and dst-address=91.103.152.0/24}]] = 0) do={ add dst-address=91.103.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41913 }
:if ([:len [/ip/route/find comment=AS41913 and dst-address=91.103.154.0/24}]] = 0) do={ add dst-address=91.103.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41913 }
:if ([:len [/ip/route/find comment=AS41913 and dst-address=91.135.64.0/20}]] = 0) do={ add dst-address=91.135.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41913 }
:if ([:len [/ip/route/find comment=AS41913 and dst-address=91.208.227.0/24}]] = 0) do={ add dst-address=91.208.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41913 }

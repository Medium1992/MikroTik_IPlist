:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22110 and dst-address=208.103.24.0/21}]] = 0) do={ add dst-address=208.103.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22110 }
:if ([:len [/ip/route/find comment=AS22110 and dst-address=208.103.40.0/22}]] = 0) do={ add dst-address=208.103.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22110 }
:if ([:len [/ip/route/find comment=AS22110 and dst-address=208.103.52.0/22}]] = 0) do={ add dst-address=208.103.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22110 }
:if ([:len [/ip/route/find comment=AS22110 and dst-address=208.6.170.0/23}]] = 0) do={ add dst-address=208.6.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22110 }
:if ([:len [/ip/route/find comment=AS22110 and dst-address=64.184.100.0/22}]] = 0) do={ add dst-address=64.184.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22110 }
:if ([:len [/ip/route/find comment=AS22110 and dst-address=64.184.116.0/22}]] = 0) do={ add dst-address=64.184.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22110 }
:if ([:len [/ip/route/find comment=AS22110 and dst-address=64.184.32.0/20}]] = 0) do={ add dst-address=64.184.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22110 }
:if ([:len [/ip/route/find comment=AS22110 and dst-address=69.160.198.0/23}]] = 0) do={ add dst-address=69.160.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22110 }
:if ([:len [/ip/route/find comment=AS22110 and dst-address=69.160.208.0/24}]] = 0) do={ add dst-address=69.160.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22110 }

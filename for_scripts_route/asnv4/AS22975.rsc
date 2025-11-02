:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22975 and dst-address=200.14.130.0/24}]] = 0) do={ add dst-address=200.14.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22975 }
:if ([:len [/ip/route/find comment=AS22975 and dst-address=200.14.132.0/23}]] = 0) do={ add dst-address=200.14.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22975 }
:if ([:len [/ip/route/find comment=AS22975 and dst-address=200.14.135.0/24}]] = 0) do={ add dst-address=200.14.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22975 }
:if ([:len [/ip/route/find comment=AS22975 and dst-address=200.14.140.0/24}]] = 0) do={ add dst-address=200.14.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22975 }
:if ([:len [/ip/route/find comment=AS22975 and dst-address=200.14.156.0/24}]] = 0) do={ add dst-address=200.14.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22975 }
:if ([:len [/ip/route/find comment=AS22975 and dst-address=200.14.160.0/24}]] = 0) do={ add dst-address=200.14.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22975 }
:if ([:len [/ip/route/find comment=AS22975 and dst-address=200.14.176.0/23}]] = 0) do={ add dst-address=200.14.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22975 }

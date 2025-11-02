:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22827 and dst-address=207.190.32.0/20}]] = 0) do={ add dst-address=207.190.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22827 }
:if ([:len [/ip/route/find comment=AS22827 and dst-address=208.115.68.0/22}]] = 0) do={ add dst-address=208.115.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22827 }
:if ([:len [/ip/route/find comment=AS22827 and dst-address=24.54.156.0/22}]] = 0) do={ add dst-address=24.54.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22827 }
:if ([:len [/ip/route/find comment=AS22827 and dst-address=24.56.129.0/24}]] = 0) do={ add dst-address=24.56.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22827 }
:if ([:len [/ip/route/find comment=AS22827 and dst-address=24.56.130.0/24}]] = 0) do={ add dst-address=24.56.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22827 }

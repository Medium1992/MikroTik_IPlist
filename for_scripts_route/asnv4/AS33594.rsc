:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33594 and dst-address=198.161.26.0/23}]] = 0) do={ add dst-address=198.161.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33594 }
:if ([:len [/ip/route/find comment=AS33594 and dst-address=216.108.128.0/19}]] = 0) do={ add dst-address=216.108.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33594 }
:if ([:len [/ip/route/find comment=AS33594 and dst-address=216.108.160.0/24}]] = 0) do={ add dst-address=216.108.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33594 }
:if ([:len [/ip/route/find comment=AS33594 and dst-address=216.108.32.0/19}]] = 0) do={ add dst-address=216.108.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33594 }
:if ([:len [/ip/route/find comment=AS33594 and dst-address=216.108.64.0/18}]] = 0) do={ add dst-address=216.108.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33594 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36393 and dst-address=146.240.2.0/24}]] = 0) do={ add dst-address=146.240.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36393 }
:if ([:len [/ip/route/find comment=AS36393 and dst-address=148.168.208.0/24}]] = 0) do={ add dst-address=148.168.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36393 }
:if ([:len [/ip/route/find comment=AS36393 and dst-address=148.168.216.0/23}]] = 0) do={ add dst-address=148.168.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36393 }

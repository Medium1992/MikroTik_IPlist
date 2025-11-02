:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33176 and dst-address=12.152.144.0/20}]] = 0) do={ add dst-address=12.152.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33176 }
:if ([:len [/ip/route/find comment=AS33176 and dst-address=12.39.76.0/23}]] = 0) do={ add dst-address=12.39.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33176 }
:if ([:len [/ip/route/find comment=AS33176 and dst-address=204.14.56.0/21}]] = 0) do={ add dst-address=204.14.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33176 }
:if ([:len [/ip/route/find comment=AS33176 and dst-address=208.83.168.0/21}]] = 0) do={ add dst-address=208.83.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33176 }
:if ([:len [/ip/route/find comment=AS33176 and dst-address=216.116.135.0/24}]] = 0) do={ add dst-address=216.116.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33176 }
:if ([:len [/ip/route/find comment=AS33176 and dst-address=38.46.42.0/23}]] = 0) do={ add dst-address=38.46.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33176 }
:if ([:len [/ip/route/find comment=AS33176 and dst-address=38.57.152.0/23}]] = 0) do={ add dst-address=38.57.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33176 }

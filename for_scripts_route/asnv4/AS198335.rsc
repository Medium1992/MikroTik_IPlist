:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198335 and dst-address=109.163.200.0/21}]] = 0) do={ add dst-address=109.163.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198335 }
:if ([:len [/ip/route/find comment=AS198335 and dst-address=155.2.160.0/20}]] = 0) do={ add dst-address=155.2.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198335 }
:if ([:len [/ip/route/find comment=AS198335 and dst-address=176.241.248.0/21}]] = 0) do={ add dst-address=176.241.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198335 }
:if ([:len [/ip/route/find comment=AS198335 and dst-address=185.194.184.0/22}]] = 0) do={ add dst-address=185.194.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198335 }
:if ([:len [/ip/route/find comment=AS198335 and dst-address=213.198.104.0/21}]] = 0) do={ add dst-address=213.198.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198335 }
:if ([:len [/ip/route/find comment=AS198335 and dst-address=66.250.23.0/24}]] = 0) do={ add dst-address=66.250.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198335 }

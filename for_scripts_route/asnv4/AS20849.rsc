:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20849 and dst-address=147.78.92.0/22}]] = 0) do={ add dst-address=147.78.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20849 }
:if ([:len [/ip/route/find comment=AS20849 and dst-address=194.153.146.0/24}]] = 0) do={ add dst-address=194.153.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20849 }
:if ([:len [/ip/route/find comment=AS20849 and dst-address=217.22.192.0/20}]] = 0) do={ add dst-address=217.22.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20849 }
:if ([:len [/ip/route/find comment=AS20849 and dst-address=80.72.128.0/20}]] = 0) do={ add dst-address=80.72.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20849 }

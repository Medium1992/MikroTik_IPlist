:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132147 and dst-address=1.71.144.0/20}]] = 0) do={ add dst-address=1.71.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }
:if ([:len [/ip/route/find comment=AS132147 and dst-address=1.71.16.0/20}]] = 0) do={ add dst-address=1.71.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }
:if ([:len [/ip/route/find comment=AS132147 and dst-address=1.71.160.0/21}]] = 0) do={ add dst-address=1.71.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }
:if ([:len [/ip/route/find comment=AS132147 and dst-address=1.71.64.0/20}]] = 0) do={ add dst-address=1.71.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }
:if ([:len [/ip/route/find comment=AS132147 and dst-address=59.49.117.0/24}]] = 0) do={ add dst-address=59.49.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }
:if ([:len [/ip/route/find comment=AS132147 and dst-address=59.49.40.0/21}]] = 0) do={ add dst-address=59.49.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }
:if ([:len [/ip/route/find comment=AS132147 and dst-address=59.49.80.0/20}]] = 0) do={ add dst-address=59.49.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }

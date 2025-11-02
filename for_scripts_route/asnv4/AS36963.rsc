:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36963 and dst-address=105.235.240.0/20}]] = 0) do={ add dst-address=105.235.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36963 }
:if ([:len [/ip/route/find comment=AS36963 and dst-address=41.138.72.0/21}]] = 0) do={ add dst-address=41.138.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36963 }
:if ([:len [/ip/route/find comment=AS36963 and dst-address=41.190.244.0/22}]] = 0) do={ add dst-address=41.190.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36963 }
:if ([:len [/ip/route/find comment=AS36963 and dst-address=41.223.140.0/22}]] = 0) do={ add dst-address=41.223.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36963 }
:if ([:len [/ip/route/find comment=AS36963 and dst-address=41.74.48.0/20}]] = 0) do={ add dst-address=41.74.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36963 }
:if ([:len [/ip/route/find comment=AS36963 and dst-address=41.77.88.0/21}]] = 0) do={ add dst-address=41.77.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36963 }

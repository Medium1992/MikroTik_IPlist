:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6106 and dst-address=138.23.0.0/16}]] = 0) do={ add dst-address=138.23.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6106 }
:if ([:len [/ip/route/find comment=AS6106 and dst-address=169.235.0.0/16}]] = 0) do={ add dst-address=169.235.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6106 }
:if ([:len [/ip/route/find comment=AS6106 and dst-address=192.31.146.0/24}]] = 0) do={ add dst-address=192.31.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6106 }

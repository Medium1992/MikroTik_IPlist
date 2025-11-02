:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6192 and dst-address=128.120.0.0/16}]] = 0) do={ add dst-address=128.120.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find comment=AS6192 and dst-address=152.79.0.0/16}]] = 0) do={ add dst-address=152.79.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find comment=AS6192 and dst-address=168.150.0.0/17}]] = 0) do={ add dst-address=168.150.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find comment=AS6192 and dst-address=169.237.0.0/16}]] = 0) do={ add dst-address=169.237.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }
:if ([:len [/ip/route/find comment=AS6192 and dst-address=192.82.111.0/24}]] = 0) do={ add dst-address=192.82.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6192 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50 and dst-address=128.219.0.0/16}]] = 0) do={ add dst-address=128.219.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50 }
:if ([:len [/ip/route/find comment=AS50 and dst-address=160.91.0.0/16}]] = 0) do={ add dst-address=160.91.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50 }
:if ([:len [/ip/route/find comment=AS50 and dst-address=192.12.68.0/24}]] = 0) do={ add dst-address=192.12.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50 }
:if ([:len [/ip/route/find comment=AS50 and dst-address=192.148.93.0/24}]] = 0) do={ add dst-address=192.148.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50 }
:if ([:len [/ip/route/find comment=AS50 and dst-address=192.148.96.0/23}]] = 0) do={ add dst-address=192.148.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50 }
:if ([:len [/ip/route/find comment=AS50 and dst-address=192.188.177.0/24}]] = 0) do={ add dst-address=192.188.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50 }
:if ([:len [/ip/route/find comment=AS50 and dst-address=192.188.178.0/23}]] = 0) do={ add dst-address=192.188.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50 }
:if ([:len [/ip/route/find comment=AS50 and dst-address=192.188.180.0/24}]] = 0) do={ add dst-address=192.188.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50 }
:if ([:len [/ip/route/find comment=AS50 and dst-address=192.188.182.0/24}]] = 0) do={ add dst-address=192.188.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50 }
:if ([:len [/ip/route/find comment=AS50 and dst-address=192.31.96.0/24}]] = 0) do={ add dst-address=192.31.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50 }

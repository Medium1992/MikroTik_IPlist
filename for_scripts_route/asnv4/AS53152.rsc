:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53152 and dst-address=170.231.20.0/22}]] = 0) do={ add dst-address=170.231.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53152 }
:if ([:len [/ip/route/find comment=AS53152 and dst-address=170.82.160.0/22}]] = 0) do={ add dst-address=170.82.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53152 }
:if ([:len [/ip/route/find comment=AS53152 and dst-address=177.223.240.0/20}]] = 0) do={ add dst-address=177.223.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53152 }
:if ([:len [/ip/route/find comment=AS53152 and dst-address=177.8.64.0/22}]] = 0) do={ add dst-address=177.8.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53152 }
:if ([:len [/ip/route/find comment=AS53152 and dst-address=186.209.0.0/20}]] = 0) do={ add dst-address=186.209.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53152 }

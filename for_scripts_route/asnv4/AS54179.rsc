:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54179 and dst-address=198.188.18.0/24}]] = 0) do={ add dst-address=198.188.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54179 }
:if ([:len [/ip/route/find comment=AS54179 and dst-address=198.188.28.0/24}]] = 0) do={ add dst-address=198.188.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54179 }
:if ([:len [/ip/route/find comment=AS54179 and dst-address=205.174.208.0/20}]] = 0) do={ add dst-address=205.174.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54179 }
:if ([:len [/ip/route/find comment=AS54179 and dst-address=207.157.128.0/17}]] = 0) do={ add dst-address=207.157.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54179 }
:if ([:len [/ip/route/find comment=AS54179 and dst-address=207.233.107.0/24}]] = 0) do={ add dst-address=207.233.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54179 }
:if ([:len [/ip/route/find comment=AS54179 and dst-address=207.62.4.0/24}]] = 0) do={ add dst-address=207.62.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54179 }

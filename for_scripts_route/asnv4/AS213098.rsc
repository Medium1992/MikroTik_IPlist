:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213098 and dst-address=185.222.20.0/24]] = 0) do={ add dst-address=185.222.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213098 }
:if ([:len [/ip/route/find comment=AS213098 and dst-address=188.72.42.0/23]] = 0) do={ add dst-address=188.72.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213098 }
:if ([:len [/ip/route/find comment=AS213098 and dst-address=194.34.11.0/24]] = 0) do={ add dst-address=194.34.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213098 }
:if ([:len [/ip/route/find comment=AS213098 and dst-address=195.62.88.0/24]] = 0) do={ add dst-address=195.62.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213098 }

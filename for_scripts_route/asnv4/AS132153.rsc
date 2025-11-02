:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.25.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.25.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132153 }
:if ([:len [/ip/route/find dst-address=223.15.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=223.15.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132153 }
:if ([:len [/ip/route/find dst-address=223.15.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=223.15.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132153 }
:if ([:len [/ip/route/find dst-address=223.15.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=223.15.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132153 }

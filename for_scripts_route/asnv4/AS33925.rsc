:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33925 and dst-address=188.240.89.0/24]] = 0) do={ add dst-address=188.240.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33925 }
:if ([:len [/ip/route/find comment=AS33925 and dst-address=193.189.98.0/23]] = 0) do={ add dst-address=193.189.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33925 }
:if ([:len [/ip/route/find comment=AS33925 and dst-address=195.177.224.0/23]] = 0) do={ add dst-address=195.177.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33925 }
:if ([:len [/ip/route/find comment=AS33925 and dst-address=31.14.8.0/24]] = 0) do={ add dst-address=31.14.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33925 }

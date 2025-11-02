:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56599 and dst-address=194.9.42.0/23]] = 0) do={ add dst-address=194.9.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56599 }
:if ([:len [/ip/route/find comment=AS56599 and dst-address=195.158.244.0/24]] = 0) do={ add dst-address=195.158.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56599 }

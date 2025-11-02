:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149240 }
:if ([:len [/ip/route/find dst-address=103.157.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149240 }
:if ([:len [/ip/route/find dst-address=103.159.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149240 }
:if ([:len [/ip/route/find dst-address=103.163.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149240 }
:if ([:len [/ip/route/find dst-address=103.167.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.167.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149240 }
:if ([:len [/ip/route/find dst-address=103.170.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.170.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149240 }
:if ([:len [/ip/route/find dst-address=103.170.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.170.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149240 }
:if ([:len [/ip/route/find dst-address=103.171.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.171.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149240 }
:if ([:len [/ip/route/find dst-address=103.178.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.178.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149240 }
:if ([:len [/ip/route/find dst-address=103.184.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.184.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149240 }
:if ([:len [/ip/route/find dst-address=103.61.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.61.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149240 }
:if ([:len [/ip/route/find dst-address=103.88.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.88.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149240 }
:if ([:len [/ip/route/find dst-address=36.50.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.50.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149240 }

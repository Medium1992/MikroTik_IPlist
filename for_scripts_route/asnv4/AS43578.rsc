:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43578 and dst-address=185.74.80.0/23]] = 0) do={ add dst-address=185.74.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43578 }
:if ([:len [/ip/route/find comment=AS43578 and dst-address=5.226.172.0/24]] = 0) do={ add dst-address=5.226.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43578 }
:if ([:len [/ip/route/find comment=AS43578 and dst-address=77.246.176.0/24]] = 0) do={ add dst-address=77.246.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43578 }
:if ([:len [/ip/route/find comment=AS43578 and dst-address=77.246.179.0/24]] = 0) do={ add dst-address=77.246.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43578 }
:if ([:len [/ip/route/find comment=AS43578 and dst-address=77.246.180.0/22]] = 0) do={ add dst-address=77.246.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43578 }
:if ([:len [/ip/route/find comment=AS43578 and dst-address=77.246.184.0/24]] = 0) do={ add dst-address=77.246.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43578 }
:if ([:len [/ip/route/find comment=AS43578 and dst-address=77.246.186.0/23]] = 0) do={ add dst-address=77.246.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43578 }
:if ([:len [/ip/route/find comment=AS43578 and dst-address=77.246.190.0/23]] = 0) do={ add dst-address=77.246.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43578 }

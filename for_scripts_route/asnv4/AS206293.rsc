:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206293 and dst-address=185.20.188.0/22]] = 0) do={ add dst-address=185.20.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206293 }
:if ([:len [/ip/route/find comment=AS206293 and dst-address=194.6.226.0/24]] = 0) do={ add dst-address=194.6.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206293 }
:if ([:len [/ip/route/find comment=AS206293 and dst-address=194.9.10.0/23]] = 0) do={ add dst-address=194.9.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206293 }
:if ([:len [/ip/route/find comment=AS206293 and dst-address=195.5.191.0/24]] = 0) do={ add dst-address=195.5.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206293 }
:if ([:len [/ip/route/find comment=AS206293 and dst-address=195.62.44.0/23]] = 0) do={ add dst-address=195.62.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206293 }
:if ([:len [/ip/route/find comment=AS206293 and dst-address=91.195.140.0/23]] = 0) do={ add dst-address=91.195.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206293 }
:if ([:len [/ip/route/find comment=AS206293 and dst-address=91.198.163.0/24]] = 0) do={ add dst-address=91.198.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206293 }

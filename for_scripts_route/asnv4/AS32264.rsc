:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32264 and dst-address=198.174.36.0/23]] = 0) do={ add dst-address=198.174.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=199.199.152.0/23]] = 0) do={ add dst-address=199.199.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=199.9.3.0/24]] = 0) do={ add dst-address=199.9.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=204.73.77.0/24]] = 0) do={ add dst-address=204.73.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=206.9.76.0/24]] = 0) do={ add dst-address=206.9.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=206.9.88.0/24]] = 0) do={ add dst-address=206.9.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=69.72.76.0/23]] = 0) do={ add dst-address=69.72.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.100.0/23]] = 0) do={ add dst-address=70.35.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.102.0/24]] = 0) do={ add dst-address=70.35.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.103.0/27]] = 0) do={ add dst-address=70.35.103.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.103.128/25]] = 0) do={ add dst-address=70.35.103.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.103.32/29]] = 0) do={ add dst-address=70.35.103.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.103.40/30]] = 0) do={ add dst-address=70.35.103.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.103.44/32]] = 0) do={ add dst-address=70.35.103.44/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.103.46/31]] = 0) do={ add dst-address=70.35.103.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.103.48/28]] = 0) do={ add dst-address=70.35.103.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.103.64/26]] = 0) do={ add dst-address=70.35.103.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.104.0/21]] = 0) do={ add dst-address=70.35.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.96.0/23]] = 0) do={ add dst-address=70.35.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.98.0/24]] = 0) do={ add dst-address=70.35.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.99.0/26]] = 0) do={ add dst-address=70.35.99.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.99.128/25]] = 0) do={ add dst-address=70.35.99.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.99.65/32]] = 0) do={ add dst-address=70.35.99.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.99.66/31]] = 0) do={ add dst-address=70.35.99.66/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.99.68/30]] = 0) do={ add dst-address=70.35.99.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.99.72/29]] = 0) do={ add dst-address=70.35.99.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.99.80/28]] = 0) do={ add dst-address=70.35.99.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }
:if ([:len [/ip/route/find comment=AS32264 and dst-address=70.35.99.96/27]] = 0) do={ add dst-address=70.35.99.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32264 }

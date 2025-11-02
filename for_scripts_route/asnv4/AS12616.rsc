:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12616 and dst-address=185.38.84.0/23]] = 0) do={ add dst-address=185.38.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=185.38.86.0/24]] = 0) do={ add dst-address=185.38.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=195.128.50.0/24]] = 0) do={ add dst-address=195.128.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=31.28.24.0/24]] = 0) do={ add dst-address=31.28.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=31.28.27.0/24]] = 0) do={ add dst-address=31.28.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=62.152.59.0/24]] = 0) do={ add dst-address=62.152.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=77.87.208.0/23]] = 0) do={ add dst-address=77.87.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=77.87.210.0/24]] = 0) do={ add dst-address=77.87.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=77.87.212.0/23]] = 0) do={ add dst-address=77.87.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=78.110.48.0/20]] = 0) do={ add dst-address=78.110.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=83.69.226.0/24]] = 0) do={ add dst-address=83.69.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=83.69.230.0/24]] = 0) do={ add dst-address=83.69.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=83.69.233.0/24]] = 0) do={ add dst-address=83.69.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=83.69.236.0/23]] = 0) do={ add dst-address=83.69.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }
:if ([:len [/ip/route/find comment=AS12616 and dst-address=89.188.121.0/24]] = 0) do={ add dst-address=89.188.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12616 }

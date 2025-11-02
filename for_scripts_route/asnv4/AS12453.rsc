:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12453 and dst-address=185.155.124.0/22}]] = 0) do={ add dst-address=185.155.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12453 }
:if ([:len [/ip/route/find comment=AS12453 and dst-address=185.224.24.0/22}]] = 0) do={ add dst-address=185.224.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12453 }
:if ([:len [/ip/route/find comment=AS12453 and dst-address=185.31.52.0/22}]] = 0) do={ add dst-address=185.31.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12453 }
:if ([:len [/ip/route/find comment=AS12453 and dst-address=185.85.32.0/22}]] = 0) do={ add dst-address=185.85.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12453 }
:if ([:len [/ip/route/find comment=AS12453 and dst-address=194.32.208.0/24}]] = 0) do={ add dst-address=194.32.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12453 }
:if ([:len [/ip/route/find comment=AS12453 and dst-address=194.59.177.0/24}]] = 0) do={ add dst-address=194.59.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12453 }
:if ([:len [/ip/route/find comment=AS12453 and dst-address=195.93.174.0/23}]] = 0) do={ add dst-address=195.93.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12453 }
:if ([:len [/ip/route/find comment=AS12453 and dst-address=2.56.160.0/22}]] = 0) do={ add dst-address=2.56.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12453 }
:if ([:len [/ip/route/find comment=AS12453 and dst-address=91.223.248.0/24}]] = 0) do={ add dst-address=91.223.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12453 }

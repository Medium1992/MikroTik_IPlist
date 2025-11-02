:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12581 and dst-address=185.27.252.0/22}]] = 0) do={ add dst-address=185.27.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12581 }
:if ([:len [/ip/route/find comment=AS12581 and dst-address=212.79.160.0/19}]] = 0) do={ add dst-address=212.79.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12581 }
:if ([:len [/ip/route/find comment=AS12581 and dst-address=91.213.177.0/24}]] = 0) do={ add dst-address=91.213.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12581 }

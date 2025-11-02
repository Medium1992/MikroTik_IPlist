:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12521 and dst-address=212.85.32.0/20]] = 0) do={ add dst-address=212.85.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12521 }
:if ([:len [/ip/route/find comment=AS12521 and dst-address=212.85.48.0/21]] = 0) do={ add dst-address=212.85.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12521 }
:if ([:len [/ip/route/find comment=AS12521 and dst-address=5.199.224.0/22]] = 0) do={ add dst-address=5.199.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12521 }
:if ([:len [/ip/route/find comment=AS12521 and dst-address=91.195.102.0/23]] = 0) do={ add dst-address=91.195.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12521 }
:if ([:len [/ip/route/find comment=AS12521 and dst-address=91.195.73.0/24]] = 0) do={ add dst-address=91.195.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12521 }

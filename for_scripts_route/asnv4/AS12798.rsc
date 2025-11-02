:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12798 and dst-address=185.82.50.0/23}]] = 0) do={ add dst-address=185.82.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12798 }
:if ([:len [/ip/route/find comment=AS12798 and dst-address=212.22.224.0/21}]] = 0) do={ add dst-address=212.22.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12798 }
:if ([:len [/ip/route/find comment=AS12798 and dst-address=212.22.239.0/24}]] = 0) do={ add dst-address=212.22.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12798 }
:if ([:len [/ip/route/find comment=AS12798 and dst-address=212.22.241.0/24}]] = 0) do={ add dst-address=212.22.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12798 }
:if ([:len [/ip/route/find comment=AS12798 and dst-address=212.22.242.0/23}]] = 0) do={ add dst-address=212.22.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12798 }
:if ([:len [/ip/route/find comment=AS12798 and dst-address=212.22.244.0/22}]] = 0) do={ add dst-address=212.22.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12798 }
:if ([:len [/ip/route/find comment=AS12798 and dst-address=212.22.248.0/22}]] = 0) do={ add dst-address=212.22.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12798 }
:if ([:len [/ip/route/find comment=AS12798 and dst-address=212.22.253.0/24}]] = 0) do={ add dst-address=212.22.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12798 }
:if ([:len [/ip/route/find comment=AS12798 and dst-address=212.22.254.0/24}]] = 0) do={ add dst-address=212.22.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12798 }

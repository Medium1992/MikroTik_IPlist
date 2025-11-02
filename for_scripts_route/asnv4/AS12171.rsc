:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12171 and dst-address=170.10.100.0/22}]] = 0) do={ add dst-address=170.10.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12171 }
:if ([:len [/ip/route/find comment=AS12171 and dst-address=170.10.104.0/24}]] = 0) do={ add dst-address=170.10.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12171 }
:if ([:len [/ip/route/find comment=AS12171 and dst-address=170.10.106.0/24}]] = 0) do={ add dst-address=170.10.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12171 }
:if ([:len [/ip/route/find comment=AS12171 and dst-address=170.10.108.0/24}]] = 0) do={ add dst-address=170.10.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12171 }
:if ([:len [/ip/route/find comment=AS12171 and dst-address=170.10.96.0/23}]] = 0) do={ add dst-address=170.10.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12171 }
:if ([:len [/ip/route/find comment=AS12171 and dst-address=170.10.99.0/24}]] = 0) do={ add dst-address=170.10.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12171 }

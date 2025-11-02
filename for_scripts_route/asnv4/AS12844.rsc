:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12844 and dst-address=163.108.144.0/24}]] = 0) do={ add dst-address=163.108.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find comment=AS12844 and dst-address=185.183.0.0/22}]] = 0) do={ add dst-address=185.183.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find comment=AS12844 and dst-address=193.178.138.0/24}]] = 0) do={ add dst-address=193.178.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find comment=AS12844 and dst-address=5.253.152.0/23}]] = 0) do={ add dst-address=5.253.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find comment=AS12844 and dst-address=62.100.196.0/22}]] = 0) do={ add dst-address=62.100.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }

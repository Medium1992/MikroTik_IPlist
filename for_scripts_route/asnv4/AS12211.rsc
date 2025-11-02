:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12211 and dst-address=199.204.0.0/23}]] = 0) do={ add dst-address=199.204.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12211 }
:if ([:len [/ip/route/find comment=AS12211 and dst-address=204.190.48.0/23}]] = 0) do={ add dst-address=204.190.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12211 }
:if ([:len [/ip/route/find comment=AS12211 and dst-address=207.231.196.0/24}]] = 0) do={ add dst-address=207.231.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12211 }
:if ([:len [/ip/route/find comment=AS12211 and dst-address=50.228.108.0/24}]] = 0) do={ add dst-address=50.228.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12211 }
:if ([:len [/ip/route/find comment=AS12211 and dst-address=69.10.242.0/23}]] = 0) do={ add dst-address=69.10.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12211 }
:if ([:len [/ip/route/find comment=AS12211 and dst-address=69.10.244.0/22}]] = 0) do={ add dst-address=69.10.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12211 }
:if ([:len [/ip/route/find comment=AS12211 and dst-address=74.120.84.0/23}]] = 0) do={ add dst-address=74.120.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12211 }

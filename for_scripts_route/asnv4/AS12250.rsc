:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12250 and dst-address=216.207.220.0/24}]] = 0) do={ add dst-address=216.207.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12250 }
:if ([:len [/ip/route/find comment=AS12250 and dst-address=45.59.156.0/23}]] = 0) do={ add dst-address=45.59.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12250 }
:if ([:len [/ip/route/find comment=AS12250 and dst-address=50.236.144.0/24}]] = 0) do={ add dst-address=50.236.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12250 }
:if ([:len [/ip/route/find comment=AS12250 and dst-address=65.42.192.0/24}]] = 0) do={ add dst-address=65.42.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12250 }

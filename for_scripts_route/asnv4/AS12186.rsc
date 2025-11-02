:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12186 and dst-address=134.195.187.0/24]] = 0) do={ add dst-address=134.195.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12186 }
:if ([:len [/ip/route/find comment=AS12186 and dst-address=192.189.65.0/24]] = 0) do={ add dst-address=192.189.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12186 }
:if ([:len [/ip/route/find comment=AS12186 and dst-address=199.168.101.0/24]] = 0) do={ add dst-address=199.168.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12186 }

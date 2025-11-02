:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11698 and dst-address=173.215.66.0/24]] = 0) do={ add dst-address=173.215.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11698 }
:if ([:len [/ip/route/find comment=AS11698 and dst-address=208.126.75.0/24]] = 0) do={ add dst-address=208.126.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11698 }
:if ([:len [/ip/route/find comment=AS11698 and dst-address=216.51.168.0/24]] = 0) do={ add dst-address=216.51.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11698 }
:if ([:len [/ip/route/find comment=AS11698 and dst-address=45.78.128.0/20]] = 0) do={ add dst-address=45.78.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11698 }

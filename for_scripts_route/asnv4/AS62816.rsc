:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62816 and dst-address=103.186.113.0/24]] = 0) do={ add dst-address=103.186.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62816 }
:if ([:len [/ip/route/find comment=AS62816 and dst-address=154.199.24.0/24]] = 0) do={ add dst-address=154.199.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62816 }
:if ([:len [/ip/route/find comment=AS62816 and dst-address=2.56.110.0/24]] = 0) do={ add dst-address=2.56.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62816 }
:if ([:len [/ip/route/find comment=AS62816 and dst-address=45.205.174.0/24]] = 0) do={ add dst-address=45.205.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62816 }
:if ([:len [/ip/route/find comment=AS62816 and dst-address=66.92.202.0/23]] = 0) do={ add dst-address=66.92.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62816 }
:if ([:len [/ip/route/find comment=AS62816 and dst-address=66.92.206.0/24]] = 0) do={ add dst-address=66.92.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62816 }
:if ([:len [/ip/route/find comment=AS62816 and dst-address=82.153.227.0/24]] = 0) do={ add dst-address=82.153.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62816 }
:if ([:len [/ip/route/find comment=AS62816 and dst-address=83.147.23.0/24]] = 0) do={ add dst-address=83.147.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62816 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132573 and dst-address=103.17.101.0/24]] = 0) do={ add dst-address=103.17.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132573 }
:if ([:len [/ip/route/find comment=AS132573 and dst-address=103.17.103.0/24]] = 0) do={ add dst-address=103.17.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132573 }
:if ([:len [/ip/route/find comment=AS132573 and dst-address=103.17.107.0/24]] = 0) do={ add dst-address=103.17.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132573 }
:if ([:len [/ip/route/find comment=AS132573 and dst-address=103.17.129.0/24]] = 0) do={ add dst-address=103.17.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132573 }
:if ([:len [/ip/route/find comment=AS132573 and dst-address=115.69.253.0/24]] = 0) do={ add dst-address=115.69.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132573 }
:if ([:len [/ip/route/find comment=AS132573 and dst-address=157.119.85.0/24]] = 0) do={ add dst-address=157.119.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132573 }
:if ([:len [/ip/route/find comment=AS132573 and dst-address=27.0.48.0/24]] = 0) do={ add dst-address=27.0.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132573 }
:if ([:len [/ip/route/find comment=AS132573 and dst-address=27.0.61.0/24]] = 0) do={ add dst-address=27.0.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132573 }
:if ([:len [/ip/route/find comment=AS132573 and dst-address=27.0.63.0/24]] = 0) do={ add dst-address=27.0.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132573 }
:if ([:len [/ip/route/find comment=AS132573 and dst-address=45.248.168.0/23]] = 0) do={ add dst-address=45.248.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132573 }
:if ([:len [/ip/route/find comment=AS132573 and dst-address=45.248.170.0/24]] = 0) do={ add dst-address=45.248.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132573 }

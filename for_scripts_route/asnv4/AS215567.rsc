:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215567 and dst-address=109.122.6.0/24]] = 0) do={ add dst-address=109.122.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215567 }
:if ([:len [/ip/route/find comment=AS215567 and dst-address=109.122.63.0/24]] = 0) do={ add dst-address=109.122.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215567 }
:if ([:len [/ip/route/find comment=AS215567 and dst-address=151.242.19.0/24]] = 0) do={ add dst-address=151.242.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215567 }
:if ([:len [/ip/route/find comment=AS215567 and dst-address=151.242.38.0/24]] = 0) do={ add dst-address=151.242.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215567 }
:if ([:len [/ip/route/find comment=AS215567 and dst-address=213.137.83.0/24]] = 0) do={ add dst-address=213.137.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215567 }
:if ([:len [/ip/route/find comment=AS215567 and dst-address=45.152.243.0/24]] = 0) do={ add dst-address=45.152.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215567 }
:if ([:len [/ip/route/find comment=AS215567 and dst-address=88.209.248.0/24]] = 0) do={ add dst-address=88.209.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215567 }

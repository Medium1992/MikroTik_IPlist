:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208825 and dst-address=109.248.38.0/23]] = 0) do={ add dst-address=109.248.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208825 }
:if ([:len [/ip/route/find comment=AS208825 and dst-address=46.243.254.0/24]] = 0) do={ add dst-address=46.243.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208825 }
:if ([:len [/ip/route/find comment=AS208825 and dst-address=46.8.32.0/24]] = 0) do={ add dst-address=46.8.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208825 }
:if ([:len [/ip/route/find comment=AS208825 and dst-address=95.182.109.0/24]] = 0) do={ add dst-address=95.182.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208825 }
:if ([:len [/ip/route/find comment=AS208825 and dst-address=95.182.111.0/24]] = 0) do={ add dst-address=95.182.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208825 }

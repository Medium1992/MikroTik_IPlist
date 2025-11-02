:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208191 and dst-address=151.241.66.0/24]] = 0) do={ add dst-address=151.241.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208191 }
:if ([:len [/ip/route/find comment=AS208191 and dst-address=151.243.236.0/24]] = 0) do={ add dst-address=151.243.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208191 }
:if ([:len [/ip/route/find comment=AS208191 and dst-address=151.244.252.0/24]] = 0) do={ add dst-address=151.244.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208191 }
:if ([:len [/ip/route/find comment=AS208191 and dst-address=155.117.237.0/24]] = 0) do={ add dst-address=155.117.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208191 }
:if ([:len [/ip/route/find comment=AS208191 and dst-address=176.65.134.0/24]] = 0) do={ add dst-address=176.65.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208191 }
:if ([:len [/ip/route/find comment=AS208191 and dst-address=91.231.222.0/24]] = 0) do={ add dst-address=91.231.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208191 }
:if ([:len [/ip/route/find comment=AS208191 and dst-address=96.62.190.0/24]] = 0) do={ add dst-address=96.62.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208191 }

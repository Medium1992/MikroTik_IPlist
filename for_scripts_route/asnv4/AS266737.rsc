:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266737 and dst-address=177.73.152.0/24]] = 0) do={ add dst-address=177.73.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266737 }
:if ([:len [/ip/route/find comment=AS266737 and dst-address=177.73.154.0/24]] = 0) do={ add dst-address=177.73.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266737 }
:if ([:len [/ip/route/find comment=AS266737 and dst-address=38.199.69.0/24]] = 0) do={ add dst-address=38.199.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266737 }
:if ([:len [/ip/route/find comment=AS266737 and dst-address=38.199.70.0/24]] = 0) do={ add dst-address=38.199.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266737 }
:if ([:len [/ip/route/find comment=AS266737 and dst-address=45.231.184.0/22]] = 0) do={ add dst-address=45.231.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266737 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200838 and dst-address=217.117.185.0/24]] = 0) do={ add dst-address=217.117.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200838 }
:if ([:len [/ip/route/find comment=AS200838 and dst-address=217.117.189.0/24]] = 0) do={ add dst-address=217.117.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200838 }
:if ([:len [/ip/route/find comment=AS200838 and dst-address=217.117.190.0/24]] = 0) do={ add dst-address=217.117.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200838 }
:if ([:len [/ip/route/find comment=AS200838 and dst-address=87.250.213.0/24]] = 0) do={ add dst-address=87.250.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200838 }
:if ([:len [/ip/route/find comment=AS200838 and dst-address=87.250.214.0/23]] = 0) do={ add dst-address=87.250.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200838 }
:if ([:len [/ip/route/find comment=AS200838 and dst-address=87.250.216.0/24]] = 0) do={ add dst-address=87.250.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200838 }
:if ([:len [/ip/route/find comment=AS200838 and dst-address=87.250.218.0/23]] = 0) do={ add dst-address=87.250.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200838 }
:if ([:len [/ip/route/find comment=AS200838 and dst-address=93.88.165.0/24]] = 0) do={ add dst-address=93.88.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200838 }
:if ([:len [/ip/route/find comment=AS200838 and dst-address=93.88.170.0/24]] = 0) do={ add dst-address=93.88.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200838 }

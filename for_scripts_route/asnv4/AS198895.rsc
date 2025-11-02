:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198895 and dst-address=188.65.167.0/24]] = 0) do={ add dst-address=188.65.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198895 }
:if ([:len [/ip/route/find comment=AS198895 and dst-address=193.16.149.0/24]] = 0) do={ add dst-address=193.16.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198895 }
:if ([:len [/ip/route/find comment=AS198895 and dst-address=45.140.133.0/24]] = 0) do={ add dst-address=45.140.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198895 }
:if ([:len [/ip/route/find comment=AS198895 and dst-address=46.229.241.0/24]] = 0) do={ add dst-address=46.229.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198895 }
:if ([:len [/ip/route/find comment=AS198895 and dst-address=46.229.242.0/24]] = 0) do={ add dst-address=46.229.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198895 }

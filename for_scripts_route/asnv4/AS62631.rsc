:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62631 and dst-address=130.117.141.0/24]] = 0) do={ add dst-address=130.117.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62631 }
:if ([:len [/ip/route/find comment=AS62631 and dst-address=198.22.206.0/24]] = 0) do={ add dst-address=198.22.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62631 }
:if ([:len [/ip/route/find comment=AS62631 and dst-address=38.92.147.0/24]] = 0) do={ add dst-address=38.92.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62631 }
:if ([:len [/ip/route/find comment=AS62631 and dst-address=38.97.129.0/24]] = 0) do={ add dst-address=38.97.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62631 }

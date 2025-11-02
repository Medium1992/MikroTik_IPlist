:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13576 and dst-address=66.231.4.0/22]] = 0) do={ add dst-address=66.231.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13576 }
:if ([:len [/ip/route/find comment=AS13576 and dst-address=66.231.8.0/24]] = 0) do={ add dst-address=66.231.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13576 }
:if ([:len [/ip/route/find comment=AS13576 and dst-address=68.168.224.0/20]] = 0) do={ add dst-address=68.168.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13576 }
:if ([:len [/ip/route/find comment=AS13576 and dst-address=76.76.12.0/24]] = 0) do={ add dst-address=76.76.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13576 }
:if ([:len [/ip/route/find comment=AS13576 and dst-address=98.159.176.0/20]] = 0) do={ add dst-address=98.159.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13576 }

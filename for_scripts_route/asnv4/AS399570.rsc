:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399570 and dst-address=38.78.232.0/23]] = 0) do={ add dst-address=38.78.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find comment=AS399570 and dst-address=38.78.234.0/25]] = 0) do={ add dst-address=38.78.234.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find comment=AS399570 and dst-address=38.78.234.128/29]] = 0) do={ add dst-address=38.78.234.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find comment=AS399570 and dst-address=38.78.234.136/32]] = 0) do={ add dst-address=38.78.234.136/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find comment=AS399570 and dst-address=38.78.234.138/31]] = 0) do={ add dst-address=38.78.234.138/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find comment=AS399570 and dst-address=38.78.234.140/30]] = 0) do={ add dst-address=38.78.234.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find comment=AS399570 and dst-address=38.78.234.144/28]] = 0) do={ add dst-address=38.78.234.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find comment=AS399570 and dst-address=38.78.234.160/27]] = 0) do={ add dst-address=38.78.234.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find comment=AS399570 and dst-address=38.78.234.192/26]] = 0) do={ add dst-address=38.78.234.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find comment=AS399570 and dst-address=38.78.235.0/24]] = 0) do={ add dst-address=38.78.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find comment=AS399570 and dst-address=76.76.245.0/24]] = 0) do={ add dst-address=76.76.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }

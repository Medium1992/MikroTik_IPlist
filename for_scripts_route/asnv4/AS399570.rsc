:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.78.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.78.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find dst-address=38.78.234.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=38.78.234.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find dst-address=38.78.234.128/29 and gateway=$GateWay]] = 0) do={ add dst-address=38.78.234.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find dst-address=38.78.234.136/32 and gateway=$GateWay]] = 0) do={ add dst-address=38.78.234.136/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find dst-address=38.78.234.138/31 and gateway=$GateWay]] = 0) do={ add dst-address=38.78.234.138/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find dst-address=38.78.234.140/30 and gateway=$GateWay]] = 0) do={ add dst-address=38.78.234.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find dst-address=38.78.234.144/28 and gateway=$GateWay]] = 0) do={ add dst-address=38.78.234.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find dst-address=38.78.234.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=38.78.234.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find dst-address=38.78.234.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=38.78.234.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find dst-address=38.78.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.78.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }
:if ([:len [/ip/route/find dst-address=76.76.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.76.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399570 }

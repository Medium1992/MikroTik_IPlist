:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.128.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.128.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152214 }
:if ([:len [/ip/route/find dst-address=121.131.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.131.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152214 }
:if ([:len [/ip/route/find dst-address=175.123.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.123.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152214 }
:if ([:len [/ip/route/find dst-address=175.197.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.197.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152214 }
:if ([:len [/ip/route/find dst-address=180.64.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.64.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152214 }
:if ([:len [/ip/route/find dst-address=210.105.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.105.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152214 }
:if ([:len [/ip/route/find dst-address=210.105.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.105.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152214 }
:if ([:len [/ip/route/find dst-address=210.105.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.105.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152214 }
:if ([:len [/ip/route/find dst-address=210.105.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.105.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152214 }
:if ([:len [/ip/route/find dst-address=210.105.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.105.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152214 }
:if ([:len [/ip/route/find dst-address=210.105.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.105.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152214 }
:if ([:len [/ip/route/find dst-address=211.218.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.218.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152214 }
:if ([:len [/ip/route/find dst-address=221.147.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.147.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152214 }

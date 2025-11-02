:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.124.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.124.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9776 }
:if ([:len [/ip/route/find dst-address=121.129.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.129.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9776 }
:if ([:len [/ip/route/find dst-address=121.141.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.141.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9776 }
:if ([:len [/ip/route/find dst-address=123.141.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.141.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9776 }
:if ([:len [/ip/route/find dst-address=175.124.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.124.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9776 }
:if ([:len [/ip/route/find dst-address=210.108.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.108.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9776 }
:if ([:len [/ip/route/find dst-address=211.181.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.181.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9776 }
:if ([:len [/ip/route/find dst-address=218.152.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.152.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9776 }
:if ([:len [/ip/route/find dst-address=59.10.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.10.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9776 }
:if ([:len [/ip/route/find dst-address=61.42.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.42.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9776 }

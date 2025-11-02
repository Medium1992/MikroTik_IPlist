:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9856 and dst-address=121.131.217.0/24]] = 0) do={ add dst-address=121.131.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9856 }
:if ([:len [/ip/route/find comment=AS9856 and dst-address=121.65.247.0/24]] = 0) do={ add dst-address=121.65.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9856 }
:if ([:len [/ip/route/find comment=AS9856 and dst-address=183.98.225.0/24]] = 0) do={ add dst-address=183.98.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9856 }
:if ([:len [/ip/route/find comment=AS9856 and dst-address=210.124.9.0/24]] = 0) do={ add dst-address=210.124.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9856 }
:if ([:len [/ip/route/find comment=AS9856 and dst-address=210.98.190.0/24]] = 0) do={ add dst-address=210.98.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9856 }
:if ([:len [/ip/route/find comment=AS9856 and dst-address=211.60.232.0/24]] = 0) do={ add dst-address=211.60.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9856 }
:if ([:len [/ip/route/find comment=AS9856 and dst-address=221.146.193.0/24]] = 0) do={ add dst-address=221.146.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9856 }

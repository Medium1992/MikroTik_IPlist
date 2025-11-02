:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398033 and dst-address=152.180.10.0/23]] = 0) do={ add dst-address=152.180.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398033 }
:if ([:len [/ip/route/find comment=AS398033 and dst-address=152.180.20.0/23]] = 0) do={ add dst-address=152.180.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398033 }
:if ([:len [/ip/route/find comment=AS398033 and dst-address=166.96.0.0/23]] = 0) do={ add dst-address=166.96.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398033 }
:if ([:len [/ip/route/find comment=AS398033 and dst-address=166.96.128.0/24]] = 0) do={ add dst-address=166.96.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398033 }
:if ([:len [/ip/route/find comment=AS398033 and dst-address=166.96.4.0/23]] = 0) do={ add dst-address=166.96.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398033 }
:if ([:len [/ip/route/find comment=AS398033 and dst-address=192.135.5.0/24]] = 0) do={ add dst-address=192.135.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398033 }
:if ([:len [/ip/route/find comment=AS398033 and dst-address=199.200.222.0/24]] = 0) do={ add dst-address=199.200.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398033 }
:if ([:len [/ip/route/find comment=AS398033 and dst-address=205.173.200.0/23]] = 0) do={ add dst-address=205.173.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398033 }
:if ([:len [/ip/route/find comment=AS398033 and dst-address=205.173.202.0/24]] = 0) do={ add dst-address=205.173.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398033 }

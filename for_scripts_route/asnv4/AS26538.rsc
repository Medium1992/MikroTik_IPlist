:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26538 and dst-address=192.40.106.0/24]] = 0) do={ add dst-address=192.40.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26538 }
:if ([:len [/ip/route/find comment=AS26538 and dst-address=199.168.147.0/24]] = 0) do={ add dst-address=199.168.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26538 }
:if ([:len [/ip/route/find comment=AS26538 and dst-address=75.102.129.0/24]] = 0) do={ add dst-address=75.102.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26538 }
:if ([:len [/ip/route/find comment=AS26538 and dst-address=75.102.130.0/24]] = 0) do={ add dst-address=75.102.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26538 }

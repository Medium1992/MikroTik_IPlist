:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44027 and dst-address=176.113.128.0/20]] = 0) do={ add dst-address=176.113.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44027 }
:if ([:len [/ip/route/find comment=AS44027 and dst-address=91.200.216.0/22]] = 0) do={ add dst-address=91.200.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44027 }
:if ([:len [/ip/route/find comment=AS44027 and dst-address=91.218.168.0/22]] = 0) do={ add dst-address=91.218.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44027 }
:if ([:len [/ip/route/find comment=AS44027 and dst-address=91.231.252.0/22]] = 0) do={ add dst-address=91.231.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44027 }
:if ([:len [/ip/route/find comment=AS44027 and dst-address=91.235.36.0/22]] = 0) do={ add dst-address=91.235.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44027 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328576 and dst-address=102.218.156.0/22]] = 0) do={ add dst-address=102.218.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328576 }
:if ([:len [/ip/route/find comment=AS328576 and dst-address=102.219.60.0/22]] = 0) do={ add dst-address=102.219.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328576 }
:if ([:len [/ip/route/find comment=AS328576 and dst-address=102.22.240.0/21]] = 0) do={ add dst-address=102.22.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328576 }
:if ([:len [/ip/route/find comment=AS328576 and dst-address=102.220.60.0/23]] = 0) do={ add dst-address=102.220.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328576 }
:if ([:len [/ip/route/find comment=AS328576 and dst-address=102.221.200.0/22]] = 0) do={ add dst-address=102.221.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328576 }

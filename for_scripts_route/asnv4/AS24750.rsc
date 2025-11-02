:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24750 and dst-address=194.146.232.0/22]] = 0) do={ add dst-address=194.146.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24750 }
:if ([:len [/ip/route/find comment=AS24750 and dst-address=194.54.140.0/22]] = 0) do={ add dst-address=194.54.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24750 }
:if ([:len [/ip/route/find comment=AS24750 and dst-address=195.69.108.0/22]] = 0) do={ add dst-address=195.69.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24750 }
:if ([:len [/ip/route/find comment=AS24750 and dst-address=85.239.157.0/24]] = 0) do={ add dst-address=85.239.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24750 }
:if ([:len [/ip/route/find comment=AS24750 and dst-address=92.62.243.0/24]] = 0) do={ add dst-address=92.62.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24750 }
:if ([:len [/ip/route/find comment=AS24750 and dst-address=92.62.244.0/24]] = 0) do={ add dst-address=92.62.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24750 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263009 and dst-address=170.84.52.0/22]] = 0) do={ add dst-address=170.84.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263009 }
:if ([:len [/ip/route/find comment=AS263009 and dst-address=186.192.48.0/20]] = 0) do={ add dst-address=186.192.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263009 }
:if ([:len [/ip/route/find comment=AS263009 and dst-address=186.237.48.0/21]] = 0) do={ add dst-address=186.237.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263009 }
:if ([:len [/ip/route/find comment=AS263009 and dst-address=187.63.101.0/24]] = 0) do={ add dst-address=187.63.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263009 }
:if ([:len [/ip/route/find comment=AS263009 and dst-address=187.63.106.0/23]] = 0) do={ add dst-address=187.63.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263009 }
:if ([:len [/ip/route/find comment=AS263009 and dst-address=187.63.108.0/22]] = 0) do={ add dst-address=187.63.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263009 }
:if ([:len [/ip/route/find comment=AS263009 and dst-address=187.63.98.0/23]] = 0) do={ add dst-address=187.63.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263009 }

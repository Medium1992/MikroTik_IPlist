:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45815 and dst-address=103.154.75.0/24]] = 0) do={ add dst-address=103.154.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find comment=AS45815 and dst-address=103.249.96.0/22]] = 0) do={ add dst-address=103.249.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find comment=AS45815 and dst-address=115.124.112.0/21]] = 0) do={ add dst-address=115.124.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find comment=AS45815 and dst-address=115.124.120.0/24]] = 0) do={ add dst-address=115.124.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find comment=AS45815 and dst-address=115.124.122.0/23]] = 0) do={ add dst-address=115.124.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find comment=AS45815 and dst-address=115.124.124.0/22]] = 0) do={ add dst-address=115.124.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find comment=AS45815 and dst-address=115.124.96.0/20]] = 0) do={ add dst-address=115.124.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find comment=AS45815 and dst-address=174.141.235.0/24]] = 0) do={ add dst-address=174.141.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find comment=AS45815 and dst-address=174.141.236.0/24]] = 0) do={ add dst-address=174.141.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find comment=AS45815 and dst-address=174.141.238.0/23]] = 0) do={ add dst-address=174.141.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find comment=AS45815 and dst-address=94.249.213.0/24]] = 0) do={ add dst-address=94.249.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }

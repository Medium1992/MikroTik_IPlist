:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28153 and dst-address=164.163.140.0/22]] = 0) do={ add dst-address=164.163.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28153 }
:if ([:len [/ip/route/find comment=AS28153 and dst-address=170.233.60.0/22]] = 0) do={ add dst-address=170.233.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28153 }
:if ([:len [/ip/route/find comment=AS28153 and dst-address=186.193.208.0/20]] = 0) do={ add dst-address=186.193.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28153 }
:if ([:len [/ip/route/find comment=AS28153 and dst-address=187.60.144.0/20]] = 0) do={ add dst-address=187.60.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28153 }
:if ([:len [/ip/route/find comment=AS28153 and dst-address=201.148.252.0/22]] = 0) do={ add dst-address=201.148.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28153 }

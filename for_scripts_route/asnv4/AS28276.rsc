:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28276 and dst-address=186.249.96.0/19]] = 0) do={ add dst-address=186.249.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28276 }
:if ([:len [/ip/route/find comment=AS28276 and dst-address=187.102.104.0/22]] = 0) do={ add dst-address=187.102.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28276 }
:if ([:len [/ip/route/find comment=AS28276 and dst-address=187.102.108.0/23]] = 0) do={ add dst-address=187.102.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28276 }
:if ([:len [/ip/route/find comment=AS28276 and dst-address=187.102.110.0/24]] = 0) do={ add dst-address=187.102.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28276 }
:if ([:len [/ip/route/find comment=AS28276 and dst-address=187.102.96.0/21]] = 0) do={ add dst-address=187.102.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28276 }
:if ([:len [/ip/route/find comment=AS28276 and dst-address=189.14.64.0/20]] = 0) do={ add dst-address=189.14.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28276 }

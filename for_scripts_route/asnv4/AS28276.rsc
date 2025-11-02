:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.249.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.249.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28276 }
:if ([:len [/ip/route/find dst-address=187.102.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.102.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28276 }
:if ([:len [/ip/route/find dst-address=187.102.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.102.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28276 }
:if ([:len [/ip/route/find dst-address=187.102.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.102.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28276 }
:if ([:len [/ip/route/find dst-address=187.102.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.102.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28276 }
:if ([:len [/ip/route/find dst-address=189.14.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.14.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28276 }

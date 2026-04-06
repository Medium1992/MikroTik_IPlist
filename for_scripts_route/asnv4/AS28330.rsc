:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.81.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.81.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28330 }
:if ([:len [/ip/route/find dst-address=186.237.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.237.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28330 }
:if ([:len [/ip/route/find dst-address=186.237.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.237.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28330 }
:if ([:len [/ip/route/find dst-address=186.237.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.237.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28330 }
:if ([:len [/ip/route/find dst-address=186.237.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.237.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28330 }
:if ([:len [/ip/route/find dst-address=189.50.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.50.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28330 }

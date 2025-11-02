:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.34.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.34.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327687 }
:if ([:len [/ip/route/find dst-address=137.63.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.63.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327687 }
:if ([:len [/ip/route/find dst-address=196.43.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.43.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327687 }

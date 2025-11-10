:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=220.132.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.132.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=220.136.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.136.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=36.224.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=59.112.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.112.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=60.248.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.248.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=61.216.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.216.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }
:if ([:len [/ip/route/find dst-address=61.224.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.224.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3462 }

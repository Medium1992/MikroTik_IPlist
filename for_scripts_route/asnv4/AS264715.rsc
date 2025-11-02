:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.150.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264715 }
:if ([:len [/ip/route/find dst-address=181.81.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.81.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264715 }
:if ([:len [/ip/route/find dst-address=186.153.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.153.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264715 }

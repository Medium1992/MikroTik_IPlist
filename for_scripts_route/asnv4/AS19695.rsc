:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19695 }
:if ([:len [/ip/route/find dst-address=130.12.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19695 }
:if ([:len [/ip/route/find dst-address=131.143.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19695 }
:if ([:len [/ip/route/find dst-address=140.235.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19695 }
:if ([:len [/ip/route/find dst-address=142.249.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19695 }
:if ([:len [/ip/route/find dst-address=217.8.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.8.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19695 }
:if ([:len [/ip/route/find dst-address=62.105.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.105.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19695 }
:if ([:len [/ip/route/find dst-address=82.119.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.119.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19695 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.248.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.248.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }
:if ([:len [/ip/route/find dst-address=130.248.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.248.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }
:if ([:len [/ip/route/find dst-address=130.248.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.248.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }
:if ([:len [/ip/route/find dst-address=130.248.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.248.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }
:if ([:len [/ip/route/find dst-address=130.248.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.248.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }
:if ([:len [/ip/route/find dst-address=130.248.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.248.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }
:if ([:len [/ip/route/find dst-address=130.248.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.248.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }
:if ([:len [/ip/route/find dst-address=130.248.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.248.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }
:if ([:len [/ip/route/find dst-address=130.248.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.248.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }
:if ([:len [/ip/route/find dst-address=130.248.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.248.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }
:if ([:len [/ip/route/find dst-address=130.248.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.248.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }
:if ([:len [/ip/route/find dst-address=130.248.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.248.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }
:if ([:len [/ip/route/find dst-address=130.248.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.248.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }
:if ([:len [/ip/route/find dst-address=193.105.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44786 }

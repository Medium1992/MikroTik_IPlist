:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.185.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.185.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262659 }
:if ([:len [/ip/route/find dst-address=179.127.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.127.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262659 }
:if ([:len [/ip/route/find dst-address=186.193.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.193.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262659 }
:if ([:len [/ip/route/find dst-address=187.1.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.1.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262659 }
:if ([:len [/ip/route/find dst-address=187.85.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.85.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262659 }
:if ([:len [/ip/route/find dst-address=200.52.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.52.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262659 }
:if ([:len [/ip/route/find dst-address=201.33.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262659 }

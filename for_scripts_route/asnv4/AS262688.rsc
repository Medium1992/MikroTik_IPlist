:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.154.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.154.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=179.127.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.127.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=186.236.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.236.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=187.87.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.87.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }
:if ([:len [/ip/route/find dst-address=200.229.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262688 }

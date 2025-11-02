:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.184.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262673 }
:if ([:len [/ip/route/find dst-address=186.235.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.235.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262673 }
:if ([:len [/ip/route/find dst-address=187.73.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.73.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262673 }
:if ([:len [/ip/route/find dst-address=201.162.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.162.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262673 }

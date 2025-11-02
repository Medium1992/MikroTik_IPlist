:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.239.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29031 }
:if ([:len [/ip/route/find dst-address=195.3.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.3.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29031 }
:if ([:len [/ip/route/find dst-address=195.69.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.69.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29031 }
:if ([:len [/ip/route/find dst-address=91.201.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29031 }

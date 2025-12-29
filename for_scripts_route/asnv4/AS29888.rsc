:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.136.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.136.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29888 }
:if ([:len [/ip/route/find dst-address=198.186.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.186.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29888 }
:if ([:len [/ip/route/find dst-address=198.51.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29888 }
:if ([:len [/ip/route/find dst-address=204.10.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29888 }

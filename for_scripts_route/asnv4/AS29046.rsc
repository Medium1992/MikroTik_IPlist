:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29046 }
:if ([:len [/ip/route/find dst-address=81.18.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29046 }
:if ([:len [/ip/route/find dst-address=81.18.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29046 }
:if ([:len [/ip/route/find dst-address=81.18.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29046 }
:if ([:len [/ip/route/find dst-address=81.18.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29046 }
:if ([:len [/ip/route/find dst-address=91.135.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.135.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29046 }

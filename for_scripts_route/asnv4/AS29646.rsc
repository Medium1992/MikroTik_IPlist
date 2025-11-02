:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.149.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29646 }
:if ([:len [/ip/route/find dst-address=185.149.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29646 }
:if ([:len [/ip/route/find dst-address=217.27.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.27.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29646 }
:if ([:len [/ip/route/find dst-address=81.90.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29646 }
:if ([:len [/ip/route/find dst-address=89.30.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29646 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.127.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.127.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29128 }
:if ([:len [/ip/route/find dst-address=194.116.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29128 }
:if ([:len [/ip/route/find dst-address=195.39.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.39.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29128 }
:if ([:len [/ip/route/find dst-address=195.64.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.64.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29128 }
:if ([:len [/ip/route/find dst-address=91.223.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29128 }

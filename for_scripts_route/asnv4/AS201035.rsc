:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.209.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201035 }
:if ([:len [/ip/route/find dst-address=46.253.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.253.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201035 }
:if ([:len [/ip/route/find dst-address=5.159.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.159.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201035 }

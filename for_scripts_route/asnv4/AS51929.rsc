:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.58.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51929 }
:if ([:len [/ip/route/find dst-address=193.180.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.180.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51929 }
:if ([:len [/ip/route/find dst-address=193.183.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.183.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51929 }
:if ([:len [/ip/route/find dst-address=81.94.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.94.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51929 }

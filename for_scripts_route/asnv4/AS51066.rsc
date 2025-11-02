:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.80.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.80.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51066 }
:if ([:len [/ip/route/find dst-address=193.80.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.80.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51066 }
:if ([:len [/ip/route/find dst-address=193.80.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.80.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51066 }
:if ([:len [/ip/route/find dst-address=193.80.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.80.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51066 }
:if ([:len [/ip/route/find dst-address=193.81.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.81.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51066 }
:if ([:len [/ip/route/find dst-address=195.254.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.254.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51066 }

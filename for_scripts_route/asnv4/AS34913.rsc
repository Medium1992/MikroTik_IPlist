:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.227.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find dst-address=195.170.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.170.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find dst-address=80.70.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.70.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find dst-address=80.70.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.70.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find dst-address=80.70.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.70.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find dst-address=80.89.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find dst-address=80.89.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find dst-address=80.89.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }
:if ([:len [/ip/route/find dst-address=80.89.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34913 }

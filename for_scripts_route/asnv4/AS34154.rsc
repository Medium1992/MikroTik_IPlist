:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.121.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34154 }
:if ([:len [/ip/route/find dst-address=185.222.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34154 }
:if ([:len [/ip/route/find dst-address=185.237.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34154 }
:if ([:len [/ip/route/find dst-address=193.17.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34154 }
:if ([:len [/ip/route/find dst-address=195.160.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.160.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34154 }
:if ([:len [/ip/route/find dst-address=217.71.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.71.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34154 }

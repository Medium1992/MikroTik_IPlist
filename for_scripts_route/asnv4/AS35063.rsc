:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.18.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.18.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35063 }
:if ([:len [/ip/route/find dst-address=212.109.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.109.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35063 }
:if ([:len [/ip/route/find dst-address=217.171.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.171.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35063 }
:if ([:len [/ip/route/find dst-address=31.7.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.7.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35063 }
:if ([:len [/ip/route/find dst-address=46.29.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35063 }
:if ([:len [/ip/route/find dst-address=85.237.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35063 }

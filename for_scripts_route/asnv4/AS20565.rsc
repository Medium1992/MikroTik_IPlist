:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.113.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
:if ([:len [/ip/route/find dst-address=185.16.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
:if ([:len [/ip/route/find dst-address=185.241.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
:if ([:len [/ip/route/find dst-address=45.153.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
:if ([:len [/ip/route/find dst-address=45.81.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
:if ([:len [/ip/route/find dst-address=84.246.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.246.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }
:if ([:len [/ip/route/find dst-address=85.222.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.222.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20565 }

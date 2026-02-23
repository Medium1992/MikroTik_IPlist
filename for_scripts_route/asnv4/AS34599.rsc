:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.37.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34599 }
:if ([:len [/ip/route/find dst-address=193.104.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34599 }
:if ([:len [/ip/route/find dst-address=193.104.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34599 }
:if ([:len [/ip/route/find dst-address=193.104.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34599 }
:if ([:len [/ip/route/find dst-address=193.104.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34599 }

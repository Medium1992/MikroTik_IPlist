:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.106.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }
:if ([:len [/ip/route/find dst-address=193.164.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.164.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }
:if ([:len [/ip/route/find dst-address=193.17.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }
:if ([:len [/ip/route/find dst-address=193.200.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }
:if ([:len [/ip/route/find dst-address=193.222.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.222.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }
:if ([:len [/ip/route/find dst-address=44.31.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }
:if ([:len [/ip/route/find dst-address=44.31.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34019 }

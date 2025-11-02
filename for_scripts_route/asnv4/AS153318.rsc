:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.57.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153318 }
:if ([:len [/ip/route/find dst-address=103.57.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153318 }
:if ([:len [/ip/route/find dst-address=202.6.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.6.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153318 }
:if ([:len [/ip/route/find dst-address=203.153.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.153.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153318 }
:if ([:len [/ip/route/find dst-address=27.0.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153318 }
:if ([:len [/ip/route/find dst-address=27.0.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153318 }
:if ([:len [/ip/route/find dst-address=45.115.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153318 }

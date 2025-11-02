:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.153.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find dst-address=159.153.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find dst-address=159.153.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find dst-address=159.153.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find dst-address=159.153.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find dst-address=159.153.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find dst-address=159.153.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find dst-address=159.153.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }

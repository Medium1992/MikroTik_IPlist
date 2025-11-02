:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8273 }
:if ([:len [/ip/route/find dst-address=185.10.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8273 }
:if ([:len [/ip/route/find dst-address=31.193.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.193.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8273 }
:if ([:len [/ip/route/find dst-address=91.144.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.144.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8273 }

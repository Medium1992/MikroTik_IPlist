:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.115.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.115.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42263 }
:if ([:len [/ip/route/find dst-address=185.116.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.116.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42263 }
:if ([:len [/ip/route/find dst-address=185.145.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42263 }
:if ([:len [/ip/route/find dst-address=185.145.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42263 }
:if ([:len [/ip/route/find dst-address=185.173.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42263 }
:if ([:len [/ip/route/find dst-address=185.182.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42263 }
:if ([:len [/ip/route/find dst-address=185.32.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42263 }
:if ([:len [/ip/route/find dst-address=192.70.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.70.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42263 }
:if ([:len [/ip/route/find dst-address=45.136.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42263 }
:if ([:len [/ip/route/find dst-address=45.140.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42263 }
:if ([:len [/ip/route/find dst-address=45.94.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42263 }
:if ([:len [/ip/route/find dst-address=5.253.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42263 }

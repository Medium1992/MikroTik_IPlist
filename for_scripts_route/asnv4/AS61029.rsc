:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.227.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61029 }
:if ([:len [/ip/route/find dst-address=185.77.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61029 }
:if ([:len [/ip/route/find dst-address=37.72.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.72.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61029 }
:if ([:len [/ip/route/find dst-address=37.72.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.72.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61029 }
:if ([:len [/ip/route/find dst-address=45.84.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61029 }

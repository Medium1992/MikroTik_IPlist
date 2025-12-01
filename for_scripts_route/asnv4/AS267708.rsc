:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.57.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.57.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267708 }
:if ([:len [/ip/route/find dst-address=179.189.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.189.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267708 }
:if ([:len [/ip/route/find dst-address=185.231.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267708 }
:if ([:len [/ip/route/find dst-address=201.182.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.182.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267708 }
:if ([:len [/ip/route/find dst-address=38.51.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267708 }
:if ([:len [/ip/route/find dst-address=45.137.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267708 }

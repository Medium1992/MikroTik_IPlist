:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.70.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.70.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26615 }
:if ([:len [/ip/route/find dst-address=201.70.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.70.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26615 }
:if ([:len [/ip/route/find dst-address=201.70.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.70.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26615 }
:if ([:len [/ip/route/find dst-address=201.70.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.70.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26615 }
:if ([:len [/ip/route/find dst-address=201.70.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.70.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26615 }
:if ([:len [/ip/route/find dst-address=201.70.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.70.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26615 }
:if ([:len [/ip/route/find dst-address=201.70.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.70.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26615 }

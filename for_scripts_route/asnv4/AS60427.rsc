:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.249.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.249.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60427 }
:if ([:len [/ip/route/find dst-address=185.64.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60427 }
:if ([:len [/ip/route/find dst-address=185.87.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60427 }
:if ([:len [/ip/route/find dst-address=194.5.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60427 }
:if ([:len [/ip/route/find dst-address=80.240.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60427 }

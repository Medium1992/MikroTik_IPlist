:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.5.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.5.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=164.37.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=164.37.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=200.181.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=89.30.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=89.30.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=89.30.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=89.30.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=89.30.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=89.30.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=89.30.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }

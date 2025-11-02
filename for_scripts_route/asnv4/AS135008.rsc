:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.96.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135008 }
:if ([:len [/ip/route/find dst-address=160.96.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135008 }
:if ([:len [/ip/route/find dst-address=160.96.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135008 }
:if ([:len [/ip/route/find dst-address=160.96.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135008 }
:if ([:len [/ip/route/find dst-address=160.96.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135008 }
:if ([:len [/ip/route/find dst-address=160.96.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135008 }
:if ([:len [/ip/route/find dst-address=160.96.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135008 }
:if ([:len [/ip/route/find dst-address=160.96.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135008 }
:if ([:len [/ip/route/find dst-address=160.96.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.96.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135008 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.174.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.174.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=108.174.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.174.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=108.174.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.174.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.227.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.227.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.227.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.227.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.227.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }
:if ([:len [/ip/route/find dst-address=12.227.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.227.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54448 }

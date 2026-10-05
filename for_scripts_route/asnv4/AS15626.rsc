:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.12.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find dst-address=217.12.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find dst-address=217.12.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find dst-address=217.12.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find dst-address=217.12.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find dst-address=217.12.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find dst-address=217.12.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find dst-address=217.12.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find dst-address=217.12.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find dst-address=217.12.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }

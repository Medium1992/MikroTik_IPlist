:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.3.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.3.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find dst-address=212.3.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.3.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find dst-address=212.3.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.3.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find dst-address=212.3.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.3.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find dst-address=212.3.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.3.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find dst-address=212.3.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.3.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find dst-address=212.3.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.3.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find dst-address=212.3.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.3.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find dst-address=85.174.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.174.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }

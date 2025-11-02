:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.132.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find dst-address=188.132.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find dst-address=217.195.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.195.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find dst-address=217.195.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.195.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find dst-address=217.195.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.195.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find dst-address=217.195.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.195.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find dst-address=217.195.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.195.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find dst-address=217.195.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.195.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find dst-address=78.111.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find dst-address=78.111.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find dst-address=78.111.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find dst-address=80.93.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find dst-address=80.93.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find dst-address=80.93.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.58.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.58.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35485 }
:if ([:len [/ip/route/find dst-address=158.58.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.58.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35485 }
:if ([:len [/ip/route/find dst-address=158.58.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.58.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35485 }
:if ([:len [/ip/route/find dst-address=158.58.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.58.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35485 }
:if ([:len [/ip/route/find dst-address=185.84.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35485 }
:if ([:len [/ip/route/find dst-address=46.254.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35485 }
:if ([:len [/ip/route/find dst-address=46.254.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35485 }
:if ([:len [/ip/route/find dst-address=93.174.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35485 }
:if ([:len [/ip/route/find dst-address=93.174.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35485 }
:if ([:len [/ip/route/find dst-address=93.94.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35485 }
:if ([:len [/ip/route/find dst-address=93.94.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35485 }
:if ([:len [/ip/route/find dst-address=93.94.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35485 }

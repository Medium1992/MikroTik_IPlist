:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.214.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.214.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }
:if ([:len [/ip/route/find dst-address=173.255.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.255.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }
:if ([:len [/ip/route/find dst-address=216.81.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.81.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }
:if ([:len [/ip/route/find dst-address=64.69.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }
:if ([:len [/ip/route/find dst-address=64.69.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }
:if ([:len [/ip/route/find dst-address=64.69.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }
:if ([:len [/ip/route/find dst-address=64.69.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }

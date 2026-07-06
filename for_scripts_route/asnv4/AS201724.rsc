:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=16.5.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=16.5.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=16.5.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }

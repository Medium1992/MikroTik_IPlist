:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.216.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.216.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.216.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.216.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.216.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.216.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.217.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.217.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.217.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }

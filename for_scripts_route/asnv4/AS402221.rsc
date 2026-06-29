:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.216.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.216.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.216.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.216.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.216.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.216.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.216.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.217.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.217.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.217.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }

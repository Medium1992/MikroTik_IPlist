:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.5.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.5.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.5.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.5.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.5.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.5.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.5.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.5.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.5.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }

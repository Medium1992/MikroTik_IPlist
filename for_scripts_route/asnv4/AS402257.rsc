:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.5.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.5.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.5.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.5.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.5.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.5.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=164.37.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=103.68.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=144.31.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=144.31.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=144.31.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=144.31.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=144.31.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=144.31.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=144.31.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=144.31.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=150.241.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=195.133.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.133.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=45.148.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=81.31.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.31.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=83.142.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=85.155.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=85.155.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find dst-address=85.155.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }

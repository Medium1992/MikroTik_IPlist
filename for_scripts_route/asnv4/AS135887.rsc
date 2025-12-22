:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.159.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=123.208.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=141.168.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.168.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=144.138.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=147.10.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=149.167.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.167.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }
:if ([:len [/ip/route/find dst-address=155.143.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.143.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135887 }

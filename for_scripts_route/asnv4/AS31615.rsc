:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.225.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.225.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find dst-address=178.227.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find dst-address=178.228.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.228.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find dst-address=84.241.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.241.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find dst-address=89.205.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.205.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }
:if ([:len [/ip/route/find dst-address=91.141.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.141.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31615 }

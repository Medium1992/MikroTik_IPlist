:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.90.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53005 }
:if ([:len [/ip/route/find dst-address=170.238.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.238.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53005 }
:if ([:len [/ip/route/find dst-address=177.66.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.66.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53005 }
:if ([:len [/ip/route/find dst-address=177.84.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53005 }
:if ([:len [/ip/route/find dst-address=189.50.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.50.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53005 }
:if ([:len [/ip/route/find dst-address=45.161.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.161.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53005 }
:if ([:len [/ip/route/find dst-address=45.188.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.188.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53005 }

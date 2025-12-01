:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.181.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.181.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=185.9.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=62.117.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.117.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=82.119.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.119.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.56.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.56.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=89.16.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.16.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }

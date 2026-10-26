:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.214.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.214.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }
:if ([:len [/ip/route/find dst-address=161.214.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.214.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }
:if ([:len [/ip/route/find dst-address=161.214.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.214.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }
:if ([:len [/ip/route/find dst-address=161.214.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.214.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }
:if ([:len [/ip/route/find dst-address=161.214.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.214.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }
:if ([:len [/ip/route/find dst-address=173.255.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.255.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }
:if ([:len [/ip/route/find dst-address=216.81.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.81.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }
:if ([:len [/ip/route/find dst-address=64.69.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15147 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.138.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28024 }
:if ([:len [/ip/route/find dst-address=161.22.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.22.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28024 }
:if ([:len [/ip/route/find dst-address=161.56.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.56.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28024 }
:if ([:len [/ip/route/find dst-address=179.58.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.58.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28024 }
:if ([:len [/ip/route/find dst-address=181.227.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28024 }
:if ([:len [/ip/route/find dst-address=186.2.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28024 }
:if ([:len [/ip/route/find dst-address=186.27.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.27.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28024 }
:if ([:len [/ip/route/find dst-address=200.85.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28024 }

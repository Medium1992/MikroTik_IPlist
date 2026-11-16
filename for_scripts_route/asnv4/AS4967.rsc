:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.132.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.132.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4967 }
:if ([:len [/ip/route/find dst-address=186.134.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.134.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4967 }
:if ([:len [/ip/route/find dst-address=186.134.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.134.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4967 }
:if ([:len [/ip/route/find dst-address=186.134.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.134.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4967 }
:if ([:len [/ip/route/find dst-address=186.134.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.134.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4967 }
:if ([:len [/ip/route/find dst-address=186.135.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4967 }

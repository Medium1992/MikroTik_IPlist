:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.186.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264681 }
:if ([:len [/ip/route/find dst-address=170.79.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.79.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264681 }
:if ([:len [/ip/route/find dst-address=204.137.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.137.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264681 }
:if ([:len [/ip/route/find dst-address=206.0.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264681 }
:if ([:len [/ip/route/find dst-address=206.62.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.62.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264681 }
:if ([:len [/ip/route/find dst-address=206.84.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.84.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264681 }
:if ([:len [/ip/route/find dst-address=38.236.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.236.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264681 }

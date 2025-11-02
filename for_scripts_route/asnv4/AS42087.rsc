:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.128.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.128.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42087 }
:if ([:len [/ip/route/find dst-address=85.117.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42087 }
:if ([:len [/ip/route/find dst-address=91.186.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.186.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42087 }
:if ([:len [/ip/route/find dst-address=95.129.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42087 }

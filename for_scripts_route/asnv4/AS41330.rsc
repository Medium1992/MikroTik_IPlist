:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.255.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.255.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=81.18.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=81.26.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.26.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=91.149.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }

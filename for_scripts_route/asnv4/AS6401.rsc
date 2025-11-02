:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.18.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.18.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6401 }
:if ([:len [/ip/route/find dst-address=206.191.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.191.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6401 }
:if ([:len [/ip/route/find dst-address=209.82.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.82.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6401 }
:if ([:len [/ip/route/find dst-address=216.13.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.13.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6401 }
:if ([:len [/ip/route/find dst-address=74.216.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.216.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6401 }

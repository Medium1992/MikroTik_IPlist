:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7382 }
:if ([:len [/ip/route/find dst-address=139.60.165.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.165.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7382 }
:if ([:len [/ip/route/find dst-address=139.60.165.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.165.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7382 }
:if ([:len [/ip/route/find dst-address=139.60.165.64/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.165.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7382 }
:if ([:len [/ip/route/find dst-address=139.60.165.68/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.165.68/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7382 }
:if ([:len [/ip/route/find dst-address=139.60.165.70/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.165.70/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7382 }
:if ([:len [/ip/route/find dst-address=139.60.165.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.165.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7382 }
:if ([:len [/ip/route/find dst-address=139.60.165.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.165.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7382 }
:if ([:len [/ip/route/find dst-address=139.60.165.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.165.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7382 }
:if ([:len [/ip/route/find dst-address=139.60.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7382 }

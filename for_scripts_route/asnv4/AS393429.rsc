:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=139.60.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=139.60.15.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.15.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=139.60.15.100/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.15.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=139.60.15.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.15.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=139.60.15.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.15.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=139.60.15.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.15.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=139.60.15.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.15.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=139.60.15.96/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.15.96/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=139.60.15.98/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.15.98/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=139.60.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=216.127.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.127.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }
:if ([:len [/ip/route/find dst-address=216.127.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.127.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393429 }

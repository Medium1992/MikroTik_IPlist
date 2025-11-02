:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }
:if ([:len [/ip/route/find dst-address=103.137.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }
:if ([:len [/ip/route/find dst-address=103.190.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }
:if ([:len [/ip/route/find dst-address=103.212.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }
:if ([:len [/ip/route/find dst-address=103.216.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }
:if ([:len [/ip/route/find dst-address=103.219.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }
:if ([:len [/ip/route/find dst-address=103.88.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.88.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }
:if ([:len [/ip/route/find dst-address=139.5.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.5.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }
:if ([:len [/ip/route/find dst-address=206.84.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.84.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }
:if ([:len [/ip/route/find dst-address=206.84.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.84.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }
:if ([:len [/ip/route/find dst-address=206.84.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.84.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }
:if ([:len [/ip/route/find dst-address=206.84.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.84.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }
:if ([:len [/ip/route/find dst-address=45.248.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }
:if ([:len [/ip/route/find dst-address=45.250.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.250.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136334 }

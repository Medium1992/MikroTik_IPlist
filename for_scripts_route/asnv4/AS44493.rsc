:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.144.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44493 }
:if ([:len [/ip/route/find dst-address=31.192.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.192.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44493 }
:if ([:len [/ip/route/find dst-address=31.192.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.192.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44493 }
:if ([:len [/ip/route/find dst-address=31.192.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.192.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44493 }
:if ([:len [/ip/route/find dst-address=80.85.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.85.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44493 }
:if ([:len [/ip/route/find dst-address=80.85.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.85.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44493 }
:if ([:len [/ip/route/find dst-address=80.85.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.85.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44493 }
:if ([:len [/ip/route/find dst-address=91.202.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44493 }

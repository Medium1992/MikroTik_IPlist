:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.77.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=178.77.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=178.77.14.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.14.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=178.77.14.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.14.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=178.77.14.120/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.14.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=178.77.14.124/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.14.124/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=178.77.14.126/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.14.126/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=178.77.14.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.14.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=178.77.14.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.14.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=178.77.14.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.14.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=178.77.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=178.77.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=178.77.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=178.77.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=185.14.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=217.75.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.75.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=46.36.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.36.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=79.142.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.142.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=80.87.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.87.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }
:if ([:len [/ip/route/find dst-address=85.158.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.158.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16178 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.214.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=130.231.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.231.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=130.232.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=130.234.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=157.24.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.24.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=185.229.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=192.26.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=192.84.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.84.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=192.84.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.84.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=192.84.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.84.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=192.84.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.84.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=192.84.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.84.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=192.98.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.98.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=192.98.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.98.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=192.98.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.98.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=192.98.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.98.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=193.166.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.166.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=195.148.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.148.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }
:if ([:len [/ip/route/find dst-address=86.50.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.50.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1741 }

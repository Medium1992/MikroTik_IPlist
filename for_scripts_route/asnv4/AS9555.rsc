:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.91.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=165.191.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.191.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=202.125.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=202.125.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=202.125.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=202.14.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.14.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=203.2.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.2.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=203.2.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.2.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=203.23.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.23.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=203.9.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.9.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=203.9.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.9.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=203.9.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.9.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=203.9.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.9.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=203.9.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.9.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }
:if ([:len [/ip/route/find dst-address=203.9.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.9.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9555 }

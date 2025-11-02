:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.85.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=202.85.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.85.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=202.85.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.85.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=202.85.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.85.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=202.85.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.85.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=202.85.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.85.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=202.85.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.85.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=203.194.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.194.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=210.184.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.184.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=210.184.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.184.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=210.184.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.184.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=210.184.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.184.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=210.184.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.184.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=210.184.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.184.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=210.184.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.184.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }
:if ([:len [/ip/route/find dst-address=210.184.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.184.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9729 }

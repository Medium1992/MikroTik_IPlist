:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.165.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=137.161.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.161.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=140.194.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.74.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.74.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.76.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.76.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.80.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.80.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.85.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.85.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.85.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.85.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.85.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.85.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.85.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.85.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.85.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.85.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.85.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.85.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.85.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.85.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.85.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.86.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.86.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=155.88.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.88.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }
:if ([:len [/ip/route/find dst-address=198.17.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4010 }

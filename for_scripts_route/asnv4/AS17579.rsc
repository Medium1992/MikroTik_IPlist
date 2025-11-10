:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.75.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=134.75.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=203.230.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.230.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=210.119.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.119.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }
:if ([:len [/ip/route/find dst-address=210.119.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.119.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17579 }

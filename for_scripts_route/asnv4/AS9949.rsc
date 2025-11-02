:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.70.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.70.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=114.70.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.70.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=117.16.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=117.16.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=134.75.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.75.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=203.241.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.241.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=203.241.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.241.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=210.110.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.110.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=210.119.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.119.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=210.125.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=211.230.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.230.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=220.149.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.149.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=220.149.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.149.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=220.149.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.149.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=220.68.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=220.69.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.69.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=220.69.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.69.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }
:if ([:len [/ip/route/find dst-address=220.90.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.90.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9949 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.181.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=158.181.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=185.9.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.9.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=62.117.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.117.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=82.119.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.119.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.23.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.23.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.23.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.23.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.23.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.23.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.23.224/29 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.23.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.23.232/30 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.23.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.23.236/31 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.23.236/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.23.238/32 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.23.238/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.23.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.23.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=86.56.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=86.56.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }
:if ([:len [/ip/route/find dst-address=89.16.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.16.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20880 }

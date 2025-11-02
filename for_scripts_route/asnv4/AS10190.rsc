:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.71.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=114.71.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=114.71.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=114.71.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=114.71.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=114.71.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=14.42.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.42.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=210.125.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=210.125.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=220.149.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.149.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=220.149.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.149.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=222.101.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.101.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=61.81.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.81.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=61.81.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.81.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }
:if ([:len [/ip/route/find dst-address=61.81.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.81.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10190 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.42.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54098 }
:if ([:len [/ip/route/find dst-address=162.218.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54098 }
:if ([:len [/ip/route/find dst-address=193.142.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.142.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54098 }
:if ([:len [/ip/route/find dst-address=199.116.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54098 }
:if ([:len [/ip/route/find dst-address=199.19.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.19.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54098 }
:if ([:len [/ip/route/find dst-address=209.222.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54098 }
:if ([:len [/ip/route/find dst-address=23.29.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54098 }
:if ([:len [/ip/route/find dst-address=23.29.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54098 }
:if ([:len [/ip/route/find dst-address=23.92.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.92.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54098 }
:if ([:len [/ip/route/find dst-address=23.92.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.92.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54098 }
:if ([:len [/ip/route/find dst-address=91.198.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54098 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.192.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.192.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find dst-address=185.226.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find dst-address=193.36.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.36.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find dst-address=195.245.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find dst-address=195.254.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.254.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find dst-address=217.18.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find dst-address=62.148.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.148.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find dst-address=77.94.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.94.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }

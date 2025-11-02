:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13243 and dst-address=146.192.128.0/17]] = 0) do={ add dst-address=146.192.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find comment=AS13243 and dst-address=185.226.100.0/22]] = 0) do={ add dst-address=185.226.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find comment=AS13243 and dst-address=193.36.191.0/24]] = 0) do={ add dst-address=193.36.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find comment=AS13243 and dst-address=195.245.202.0/24]] = 0) do={ add dst-address=195.245.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find comment=AS13243 and dst-address=195.254.192.0/19]] = 0) do={ add dst-address=195.254.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find comment=AS13243 and dst-address=217.18.192.0/20]] = 0) do={ add dst-address=217.18.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find comment=AS13243 and dst-address=62.148.32.0/19]] = 0) do={ add dst-address=62.148.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }
:if ([:len [/ip/route/find comment=AS13243 and dst-address=77.94.232.0/21]] = 0) do={ add dst-address=77.94.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13243 }

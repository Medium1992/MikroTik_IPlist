:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.239.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=173.239.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=199.231.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=199.231.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=199.231.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.231.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=204.12.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=204.12.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=208.112.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=208.112.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=209.164.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.164.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=209.216.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.216.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=209.216.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.216.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=209.41.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=216.248.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.248.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=216.74.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.74.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=216.74.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.74.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=216.74.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.74.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=65.182.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=65.182.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=65.36.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=65.36.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=66.241.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=66.36.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.36.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=67.59.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=67.59.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=72.4.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.4.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }
:if ([:len [/ip/route/find dst-address=76.12.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=76.12.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20021 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.202.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13911 }
:if ([:len [/ip/route/find dst-address=198.161.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13911 }
:if ([:len [/ip/route/find dst-address=199.217.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.217.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13911 }
:if ([:len [/ip/route/find dst-address=199.96.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.96.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13911 }
:if ([:len [/ip/route/find dst-address=204.209.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.209.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13911 }
:if ([:len [/ip/route/find dst-address=206.75.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.75.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13911 }
:if ([:len [/ip/route/find dst-address=209.142.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.142.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13911 }
:if ([:len [/ip/route/find dst-address=216.194.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.194.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13911 }
:if ([:len [/ip/route/find dst-address=216.234.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.234.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13911 }
:if ([:len [/ip/route/find dst-address=52.124.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=52.124.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13911 }
:if ([:len [/ip/route/find dst-address=66.51.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.51.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13911 }

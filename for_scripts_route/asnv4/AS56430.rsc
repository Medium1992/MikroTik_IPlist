:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56430 and dst-address=185.82.172.0/22]] = 0) do={ add dst-address=185.82.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56430 }
:if ([:len [/ip/route/find comment=AS56430 and dst-address=188.241.13.0/24]] = 0) do={ add dst-address=188.241.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56430 }
:if ([:len [/ip/route/find comment=AS56430 and dst-address=193.105.218.0/24]] = 0) do={ add dst-address=193.105.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56430 }
:if ([:len [/ip/route/find comment=AS56430 and dst-address=193.33.200.0/23]] = 0) do={ add dst-address=193.33.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56430 }
:if ([:len [/ip/route/find comment=AS56430 and dst-address=77.81.64.0/24]] = 0) do={ add dst-address=77.81.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56430 }
:if ([:len [/ip/route/find comment=AS56430 and dst-address=86.105.152.0/23]] = 0) do={ add dst-address=86.105.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56430 }
:if ([:len [/ip/route/find comment=AS56430 and dst-address=86.105.155.0/24]] = 0) do={ add dst-address=86.105.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56430 }
:if ([:len [/ip/route/find comment=AS56430 and dst-address=89.36.18.0/24]] = 0) do={ add dst-address=89.36.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56430 }
:if ([:len [/ip/route/find comment=AS56430 and dst-address=89.36.93.0/24]] = 0) do={ add dst-address=89.36.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56430 }
:if ([:len [/ip/route/find comment=AS56430 and dst-address=89.40.214.0/24]] = 0) do={ add dst-address=89.40.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56430 }
:if ([:len [/ip/route/find comment=AS56430 and dst-address=89.42.42.0/24]] = 0) do={ add dst-address=89.42.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56430 }
:if ([:len [/ip/route/find comment=AS56430 and dst-address=89.43.174.0/24]] = 0) do={ add dst-address=89.43.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56430 }
:if ([:len [/ip/route/find comment=AS56430 and dst-address=91.193.53.0/24]] = 0) do={ add dst-address=91.193.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56430 }

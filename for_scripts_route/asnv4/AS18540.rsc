:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.22.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.22.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18540 }
:if ([:len [/ip/route/find dst-address=170.4.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.4.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18540 }
:if ([:len [/ip/route/find dst-address=192.231.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18540 }
:if ([:len [/ip/route/find dst-address=199.16.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.16.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18540 }
:if ([:len [/ip/route/find dst-address=199.189.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.189.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18540 }
:if ([:len [/ip/route/find dst-address=204.14.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18540 }
:if ([:len [/ip/route/find dst-address=216.230.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.230.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18540 }
:if ([:len [/ip/route/find dst-address=8.15.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.15.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18540 }

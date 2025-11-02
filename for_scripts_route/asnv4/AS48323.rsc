:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.88.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48323 }
:if ([:len [/ip/route/find dst-address=31.134.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.134.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48323 }
:if ([:len [/ip/route/find dst-address=31.134.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.134.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48323 }
:if ([:len [/ip/route/find dst-address=31.134.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.134.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48323 }
:if ([:len [/ip/route/find dst-address=91.207.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.207.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48323 }
:if ([:len [/ip/route/find dst-address=91.218.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48323 }
:if ([:len [/ip/route/find dst-address=91.232.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48323 }
:if ([:len [/ip/route/find dst-address=93.170.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48323 }

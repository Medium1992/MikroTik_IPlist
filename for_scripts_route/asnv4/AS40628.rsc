:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.149.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.149.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40628 }
:if ([:len [/ip/route/find dst-address=192.203.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.203.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40628 }
:if ([:len [/ip/route/find dst-address=199.184.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.184.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40628 }
:if ([:len [/ip/route/find dst-address=199.190.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40628 }
:if ([:len [/ip/route/find dst-address=199.27.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.27.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40628 }
:if ([:len [/ip/route/find dst-address=204.144.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.144.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40628 }
:if ([:len [/ip/route/find dst-address=204.61.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.61.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40628 }
:if ([:len [/ip/route/find dst-address=204.61.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.61.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40628 }
:if ([:len [/ip/route/find dst-address=204.61.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.61.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40628 }
:if ([:len [/ip/route/find dst-address=204.62.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.62.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40628 }
:if ([:len [/ip/route/find dst-address=204.62.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.62.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40628 }
:if ([:len [/ip/route/find dst-address=204.87.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=204.87.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40628 }
:if ([:len [/ip/route/find dst-address=205.153.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.153.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40628 }

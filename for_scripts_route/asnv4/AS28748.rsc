:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.97.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.97.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28748 }
:if ([:len [/ip/route/find dst-address=134.97.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.97.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28748 }
:if ([:len [/ip/route/find dst-address=134.97.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.97.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28748 }
:if ([:len [/ip/route/find dst-address=134.97.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.97.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28748 }
:if ([:len [/ip/route/find dst-address=134.97.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.97.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28748 }
:if ([:len [/ip/route/find dst-address=134.97.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.97.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28748 }
:if ([:len [/ip/route/find dst-address=185.23.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28748 }
:if ([:len [/ip/route/find dst-address=192.105.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.105.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28748 }
:if ([:len [/ip/route/find dst-address=193.22.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.22.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28748 }
:if ([:len [/ip/route/find dst-address=195.190.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.190.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28748 }
:if ([:len [/ip/route/find dst-address=37.26.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.26.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28748 }
:if ([:len [/ip/route/find dst-address=44.130.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.130.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28748 }
:if ([:len [/ip/route/find dst-address=44.130.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.130.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28748 }

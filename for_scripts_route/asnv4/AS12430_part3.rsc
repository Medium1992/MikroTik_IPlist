:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.231.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.231.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=77.231.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.231.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=77.231.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.231.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=77.231.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.231.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=81.60.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.60.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=81.60.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.60.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=84.125.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.125.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=87.124.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.124.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=87.125.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=87.235.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=89.141.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.141.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=89.6.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.6.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=89.6.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.6.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=89.6.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.6.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=89.6.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.6.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=89.6.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.6.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=89.6.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.6.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=89.6.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.6.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=89.6.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.6.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=89.7.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.7.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=94.248.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=95.60.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.60.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }

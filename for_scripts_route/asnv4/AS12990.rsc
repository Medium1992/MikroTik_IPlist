:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.105.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.105.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12990 }
:if ([:len [/ip/route/find dst-address=195.88.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12990 }
:if ([:len [/ip/route/find dst-address=213.180.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.180.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12990 }
:if ([:len [/ip/route/find dst-address=213.180.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.180.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12990 }
:if ([:len [/ip/route/find dst-address=213.180.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.180.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12990 }
:if ([:len [/ip/route/find dst-address=213.180.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.180.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12990 }
:if ([:len [/ip/route/find dst-address=213.180.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.180.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12990 }
:if ([:len [/ip/route/find dst-address=213.180.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.180.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12990 }
:if ([:len [/ip/route/find dst-address=213.180.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.180.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12990 }
:if ([:len [/ip/route/find dst-address=213.180.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.180.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12990 }

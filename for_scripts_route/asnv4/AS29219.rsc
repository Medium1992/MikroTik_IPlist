:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.2.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
:if ([:len [/ip/route/find dst-address=195.2.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
:if ([:len [/ip/route/find dst-address=195.2.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
:if ([:len [/ip/route/find dst-address=195.2.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
:if ([:len [/ip/route/find dst-address=195.2.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
:if ([:len [/ip/route/find dst-address=195.2.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
:if ([:len [/ip/route/find dst-address=195.2.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }

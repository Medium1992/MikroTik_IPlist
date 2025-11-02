:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.36.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.36.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=193.5.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=193.5.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=193.5.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=193.5.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=193.5.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=193.5.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=193.5.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=193.5.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=193.73.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.73.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=193.8.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=194.11.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=194.11.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=194.153.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.153.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=195.176.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=195.176.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=195.176.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.176.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=195.176.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.176.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=82.130.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=82.130.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=86.119.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=86.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }
:if ([:len [/ip/route/find dst-address=89.206.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.206.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS559 }

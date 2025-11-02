:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.156.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.156.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=171.18.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=171.18.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=171.18.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=171.18.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=171.18.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=171.18.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=171.18.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.18.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=171.18.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.18.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=171.18.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.18.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=171.18.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.18.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=171.18.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.18.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=171.18.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=171.18.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=171.18.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.18.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=171.18.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.18.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=171.18.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=171.18.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=193.32.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=194.98.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.98.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=195.189.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.189.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }
:if ([:len [/ip/route/find dst-address=212.155.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.155.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12696 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.196.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find dst-address=212.241.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.241.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find dst-address=212.33.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.33.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find dst-address=81.10.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.10.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find dst-address=83.164.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.164.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find dst-address=86.56.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.56.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }
:if ([:len [/ip/route/find dst-address=90.146.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.146.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12605 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.150.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12846 }
:if ([:len [/ip/route/find dst-address=194.150.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12846 }
:if ([:len [/ip/route/find dst-address=194.150.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12846 }
:if ([:len [/ip/route/find dst-address=194.150.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12846 }
:if ([:len [/ip/route/find dst-address=194.150.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12846 }
:if ([:len [/ip/route/find dst-address=212.94.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.94.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12846 }
:if ([:len [/ip/route/find dst-address=90.188.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.188.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12846 }
:if ([:len [/ip/route/find dst-address=90.188.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.188.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12846 }
:if ([:len [/ip/route/find dst-address=90.188.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.188.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12846 }
:if ([:len [/ip/route/find dst-address=90.188.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.188.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12846 }
:if ([:len [/ip/route/find dst-address=90.188.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.188.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12846 }

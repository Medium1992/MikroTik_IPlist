:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.108.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=117.108.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18081 }
:if ([:len [/ip/route/find dst-address=125.2.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=125.2.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18081 }
:if ([:len [/ip/route/find dst-address=125.2.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=125.2.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18081 }
:if ([:len [/ip/route/find dst-address=139.101.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=139.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18081 }
:if ([:len [/ip/route/find dst-address=193.117.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=193.117.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18081 }
:if ([:len [/ip/route/find dst-address=194.223.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=194.223.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18081 }
:if ([:len [/ip/route/find dst-address=220.153.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=220.153.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18081 }
:if ([:len [/ip/route/find dst-address=61.86.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=61.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18081 }
:if ([:len [/ip/route/find dst-address=61.89.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=61.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18081 }

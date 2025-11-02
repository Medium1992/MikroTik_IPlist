:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.152.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.152.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45595 }
:if ([:len [/ip/route/find dst-address=119.153.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=119.153.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45595 }
:if ([:len [/ip/route/find dst-address=119.153.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.153.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45595 }
:if ([:len [/ip/route/find dst-address=119.153.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.153.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45595 }
:if ([:len [/ip/route/find dst-address=119.153.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.153.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45595 }
:if ([:len [/ip/route/find dst-address=119.153.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=119.153.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45595 }
:if ([:len [/ip/route/find dst-address=119.153.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=119.153.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45595 }
:if ([:len [/ip/route/find dst-address=119.153.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.153.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45595 }
:if ([:len [/ip/route/find dst-address=58.181.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.181.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45595 }

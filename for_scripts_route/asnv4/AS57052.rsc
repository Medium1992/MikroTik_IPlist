:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.153.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57052 }
:if ([:len [/ip/route/find dst-address=159.153.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57052 }
:if ([:len [/ip/route/find dst-address=159.153.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57052 }
:if ([:len [/ip/route/find dst-address=159.153.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57052 }
:if ([:len [/ip/route/find dst-address=159.153.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57052 }
:if ([:len [/ip/route/find dst-address=159.153.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57052 }
:if ([:len [/ip/route/find dst-address=159.153.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57052 }
:if ([:len [/ip/route/find dst-address=159.153.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57052 }

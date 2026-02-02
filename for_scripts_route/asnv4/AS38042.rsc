:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38042 }
:if ([:len [/ip/route/find dst-address=103.177.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38042 }
:if ([:len [/ip/route/find dst-address=103.227.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38042 }
:if ([:len [/ip/route/find dst-address=161.248.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38042 }
:if ([:len [/ip/route/find dst-address=202.148.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.148.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38042 }
:if ([:len [/ip/route/find dst-address=202.153.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.153.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38042 }
:if ([:len [/ip/route/find dst-address=211.76.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.76.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38042 }

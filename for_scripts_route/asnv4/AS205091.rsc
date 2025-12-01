:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }
:if ([:len [/ip/route/find dst-address=163.5.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }
:if ([:len [/ip/route/find dst-address=163.5.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }
:if ([:len [/ip/route/find dst-address=178.93.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }
:if ([:len [/ip/route/find dst-address=185.220.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.220.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }
:if ([:len [/ip/route/find dst-address=31.56.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }
:if ([:len [/ip/route/find dst-address=91.217.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }

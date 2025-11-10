:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.61.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.61.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210734 }
:if ([:len [/ip/route/find dst-address=188.255.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210734 }
:if ([:len [/ip/route/find dst-address=193.124.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210734 }
:if ([:len [/ip/route/find dst-address=5.10.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.10.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210734 }
:if ([:len [/ip/route/find dst-address=80.71.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210734 }
:if ([:len [/ip/route/find dst-address=82.153.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210734 }
:if ([:len [/ip/route/find dst-address=82.22.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210734 }
:if ([:len [/ip/route/find dst-address=82.27.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210734 }
:if ([:len [/ip/route/find dst-address=89.213.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210734 }
:if ([:len [/ip/route/find dst-address=93.186.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210734 }

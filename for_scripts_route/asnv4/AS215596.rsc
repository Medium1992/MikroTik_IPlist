:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.41.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215596 }
:if ([:len [/ip/route/find dst-address=154.62.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215596 }
:if ([:len [/ip/route/find dst-address=154.62.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215596 }
:if ([:len [/ip/route/find dst-address=193.35.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215596 }
:if ([:len [/ip/route/find dst-address=212.108.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.108.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215596 }
:if ([:len [/ip/route/find dst-address=82.129.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215596 }
:if ([:len [/ip/route/find dst-address=82.129.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215596 }
:if ([:len [/ip/route/find dst-address=91.193.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215596 }

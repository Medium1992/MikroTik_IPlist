:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.239.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find dst-address=185.217.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find dst-address=185.229.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find dst-address=91.108.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }
:if ([:len [/ip/route/find dst-address=95.38.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.38.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204203 }

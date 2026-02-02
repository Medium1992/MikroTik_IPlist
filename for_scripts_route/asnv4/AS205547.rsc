:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.40.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205547 }
:if ([:len [/ip/route/find dst-address=46.32.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205547 }
:if ([:len [/ip/route/find dst-address=46.32.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205547 }
:if ([:len [/ip/route/find dst-address=5.199.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205547 }
:if ([:len [/ip/route/find dst-address=91.209.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205547 }

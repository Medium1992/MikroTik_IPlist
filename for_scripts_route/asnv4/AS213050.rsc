:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.2.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.2.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213050 }
:if ([:len [/ip/route/find dst-address=144.2.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.2.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213050 }
:if ([:len [/ip/route/find dst-address=149.3.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.3.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213050 }

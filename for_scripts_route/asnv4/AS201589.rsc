:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.238.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201589 }
:if ([:len [/ip/route/find dst-address=31.184.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.184.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201589 }
:if ([:len [/ip/route/find dst-address=31.184.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.184.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201589 }
:if ([:len [/ip/route/find dst-address=5.101.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.101.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201589 }
:if ([:len [/ip/route/find dst-address=5.101.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.101.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201589 }
:if ([:len [/ip/route/find dst-address=91.108.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201589 }

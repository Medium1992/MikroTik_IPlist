:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.205.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.205.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205822 }
:if ([:len [/ip/route/find dst-address=194.226.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205822 }
:if ([:len [/ip/route/find dst-address=195.208.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.208.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205822 }
:if ([:len [/ip/route/find dst-address=212.193.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.193.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205822 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.232.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.232.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21176 }
:if ([:len [/ip/route/find dst-address=161.27.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.27.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21176 }
:if ([:len [/ip/route/find dst-address=193.109.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21176 }
:if ([:len [/ip/route/find dst-address=193.178.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21176 }
:if ([:len [/ip/route/find dst-address=193.178.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21176 }
:if ([:len [/ip/route/find dst-address=193.178.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21176 }
:if ([:len [/ip/route/find dst-address=194.105.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.105.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21176 }
:if ([:len [/ip/route/find dst-address=194.153.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.153.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21176 }
:if ([:len [/ip/route/find dst-address=217.172.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.172.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21176 }
:if ([:len [/ip/route/find dst-address=37.114.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.114.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21176 }
:if ([:len [/ip/route/find dst-address=77.241.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.241.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21176 }
:if ([:len [/ip/route/find dst-address=91.109.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21176 }

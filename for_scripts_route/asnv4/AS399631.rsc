:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.49.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=212.189.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=212.60.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=217.25.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=217.79.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.79.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=51.146.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=51.241.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=51.241.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=82.153.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=82.153.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=82.153.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }
:if ([:len [/ip/route/find dst-address=96.126.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399631 }

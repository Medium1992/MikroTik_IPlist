:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.148.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59455 }
:if ([:len [/ip/route/find dst-address=185.23.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59455 }
:if ([:len [/ip/route/find dst-address=185.33.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59455 }
:if ([:len [/ip/route/find dst-address=185.79.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.79.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59455 }
:if ([:len [/ip/route/find dst-address=185.80.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59455 }
:if ([:len [/ip/route/find dst-address=185.98.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59455 }
:if ([:len [/ip/route/find dst-address=193.111.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59455 }
:if ([:len [/ip/route/find dst-address=193.33.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59455 }
:if ([:len [/ip/route/find dst-address=194.147.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59455 }
:if ([:len [/ip/route/find dst-address=194.147.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59455 }
:if ([:len [/ip/route/find dst-address=194.147.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59455 }
:if ([:len [/ip/route/find dst-address=194.149.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.149.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59455 }
:if ([:len [/ip/route/find dst-address=46.17.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.17.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59455 }

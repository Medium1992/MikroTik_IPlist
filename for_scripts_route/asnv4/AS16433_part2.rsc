:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.123.40.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.40.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.40.192/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.40.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.40.196/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.40.196/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.40.198/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.40.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.40.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.40.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.40.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.40.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.40.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.40.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.43.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.43.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.43.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.43.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.43.120/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.43.120/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.43.122/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.43.122/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.43.124/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.43.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.43.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.43.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.43.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.43.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.43.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.43.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.123.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.50.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }
:if ([:len [/ip/route/find dst-address=74.50.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16433 }

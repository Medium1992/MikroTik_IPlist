:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.152.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.152.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=134.179.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.179.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=159.181.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.181.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=161.11.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=170.123.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.123.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=170.123.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.123.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=170.123.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.123.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=170.123.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.123.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=170.123.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.123.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=170.3.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.3.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=198.160.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.160.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=198.190.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.190.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=198.22.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=198.40.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.40.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }
:if ([:len [/ip/route/find dst-address=204.89.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.89.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26854 }

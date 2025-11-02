:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.52.92.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.92.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=198.52.92.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.92.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=198.52.92.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.92.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=198.52.92.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.92.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=198.52.92.56/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.92.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=198.52.92.59/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.92.59/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=198.52.92.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.92.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=198.52.92.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.92.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=198.52.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=198.52.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=199.87.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.87.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=23.178.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.178.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=74.116.16.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.16.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=74.116.16.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.16.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=74.116.16.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.16.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=74.116.16.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.16.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=74.116.16.232/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.16.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=74.116.16.237/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.16.237/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=74.116.16.238/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.16.238/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=74.116.16.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.16.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=74.116.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=74.116.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }
:if ([:len [/ip/route/find dst-address=74.122.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397347 }

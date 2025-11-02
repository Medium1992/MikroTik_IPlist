:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.41.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.41.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find dst-address=185.93.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find dst-address=193.107.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find dst-address=213.189.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find dst-address=45.86.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find dst-address=45.86.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find dst-address=5.181.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find dst-address=80.87.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.87.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find dst-address=89.223.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.223.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find dst-address=89.223.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.223.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find dst-address=91.201.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find dst-address=91.205.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }
:if ([:len [/ip/route/find dst-address=91.226.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44128 }

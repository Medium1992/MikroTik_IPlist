:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.201.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44411 }
:if ([:len [/ip/route/find dst-address=91.201.189.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.189.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44411 }
:if ([:len [/ip/route/find dst-address=91.201.189.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.189.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44411 }
:if ([:len [/ip/route/find dst-address=91.201.189.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.189.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44411 }
:if ([:len [/ip/route/find dst-address=91.201.189.208/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.189.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44411 }
:if ([:len [/ip/route/find dst-address=91.201.189.213/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.189.213/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44411 }
:if ([:len [/ip/route/find dst-address=91.201.189.214/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.189.214/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44411 }
:if ([:len [/ip/route/find dst-address=91.201.189.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.189.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44411 }
:if ([:len [/ip/route/find dst-address=91.201.189.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.189.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44411 }
:if ([:len [/ip/route/find dst-address=91.201.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44411 }

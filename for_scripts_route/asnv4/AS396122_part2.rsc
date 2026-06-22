:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.58.155.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.155.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396122 }
:if ([:len [/ip/route/find dst-address=69.58.155.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.155.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396122 }
:if ([:len [/ip/route/find dst-address=69.58.155.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.155.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396122 }
:if ([:len [/ip/route/find dst-address=69.58.155.232/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.155.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396122 }
:if ([:len [/ip/route/find dst-address=69.58.155.236/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.155.236/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396122 }
:if ([:len [/ip/route/find dst-address=69.58.155.238/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.155.238/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396122 }
:if ([:len [/ip/route/find dst-address=69.58.155.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.155.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396122 }
:if ([:len [/ip/route/find dst-address=69.58.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396122 }

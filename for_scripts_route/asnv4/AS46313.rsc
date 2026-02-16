:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.93.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.93.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46313 }
:if ([:len [/ip/route/find dst-address=156.93.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.93.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46313 }
:if ([:len [/ip/route/find dst-address=156.93.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.93.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46313 }
:if ([:len [/ip/route/find dst-address=161.167.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.167.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46313 }
:if ([:len [/ip/route/find dst-address=161.167.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.167.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46313 }
:if ([:len [/ip/route/find dst-address=161.170.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.170.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46313 }
:if ([:len [/ip/route/find dst-address=161.170.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.170.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46313 }
:if ([:len [/ip/route/find dst-address=161.170.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.170.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46313 }
:if ([:len [/ip/route/find dst-address=161.170.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.170.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46313 }
:if ([:len [/ip/route/find dst-address=161.170.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.170.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46313 }
:if ([:len [/ip/route/find dst-address=185.112.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46313 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.97.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.97.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198760 }
:if ([:len [/ip/route/find dst-address=185.163.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.163.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198760 }
:if ([:len [/ip/route/find dst-address=185.208.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198760 }
:if ([:len [/ip/route/find dst-address=185.228.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198760 }
:if ([:len [/ip/route/find dst-address=185.236.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198760 }
:if ([:len [/ip/route/find dst-address=185.241.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198760 }
:if ([:len [/ip/route/find dst-address=185.25.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.25.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198760 }
:if ([:len [/ip/route/find dst-address=193.254.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.254.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198760 }
:if ([:len [/ip/route/find dst-address=37.221.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.221.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198760 }
:if ([:len [/ip/route/find dst-address=45.157.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.157.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198760 }
:if ([:len [/ip/route/find dst-address=89.21.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.21.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198760 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.0.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.0.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49112 }
:if ([:len [/ip/route/find dst-address=176.52.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.52.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49112 }
:if ([:len [/ip/route/find dst-address=185.147.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49112 }
:if ([:len [/ip/route/find dst-address=95.157.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.157.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49112 }

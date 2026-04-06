:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.214.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.214.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37722 }
:if ([:len [/ip/route/find dst-address=102.214.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.214.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37722 }
:if ([:len [/ip/route/find dst-address=169.255.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37722 }
:if ([:len [/ip/route/find dst-address=169.255.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37722 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.22.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.22.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205826 }
:if ([:len [/ip/route/find dst-address=149.22.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.22.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205826 }
:if ([:len [/ip/route/find dst-address=154.61.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205826 }
:if ([:len [/ip/route/find dst-address=193.19.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205826 }

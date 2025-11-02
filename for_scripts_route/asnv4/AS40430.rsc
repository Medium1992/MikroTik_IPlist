:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.218.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40430 }
:if ([:len [/ip/route/find dst-address=192.126.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.126.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40430 }
:if ([:len [/ip/route/find dst-address=192.126.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.126.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40430 }
:if ([:len [/ip/route/find dst-address=198.254.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.254.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40430 }
:if ([:len [/ip/route/find dst-address=23.226.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40430 }
:if ([:len [/ip/route/find dst-address=68.234.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40430 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.138.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.138.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26229 }
:if ([:len [/ip/route/find dst-address=162.138.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.138.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26229 }
:if ([:len [/ip/route/find dst-address=162.138.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=162.138.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26229 }
:if ([:len [/ip/route/find dst-address=162.138.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.138.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26229 }

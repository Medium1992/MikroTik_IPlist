:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.126.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.126.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50979 }
:if ([:len [/ip/route/find dst-address=185.237.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50979 }
:if ([:len [/ip/route/find dst-address=195.123.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.123.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50979 }
:if ([:len [/ip/route/find dst-address=195.20.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.20.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50979 }
:if ([:len [/ip/route/find dst-address=45.128.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50979 }
:if ([:len [/ip/route/find dst-address=92.118.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50979 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.28.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9738 }
:if ([:len [/ip/route/find dst-address=192.231.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9738 }
:if ([:len [/ip/route/find dst-address=202.148.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.148.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9738 }
:if ([:len [/ip/route/find dst-address=203.19.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.19.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9738 }
:if ([:len [/ip/route/find dst-address=203.25.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.25.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9738 }
:if ([:len [/ip/route/find dst-address=203.5.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.5.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9738 }
:if ([:len [/ip/route/find dst-address=210.18.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.18.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9738 }
:if ([:len [/ip/route/find dst-address=61.14.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.14.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9738 }

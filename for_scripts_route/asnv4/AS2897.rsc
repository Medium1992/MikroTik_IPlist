:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.192.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.192.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2897 }
:if ([:len [/ip/route/find dst-address=167.192.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.192.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2897 }
:if ([:len [/ip/route/find dst-address=167.192.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.192.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2897 }
:if ([:len [/ip/route/find dst-address=167.192.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.192.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2897 }
:if ([:len [/ip/route/find dst-address=167.192.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.192.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2897 }
:if ([:len [/ip/route/find dst-address=167.192.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.192.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2897 }
:if ([:len [/ip/route/find dst-address=167.192.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.192.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2897 }
:if ([:len [/ip/route/find dst-address=167.192.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.192.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2897 }
:if ([:len [/ip/route/find dst-address=167.193.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.193.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2897 }
:if ([:len [/ip/route/find dst-address=167.194.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.194.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2897 }
:if ([:len [/ip/route/find dst-address=167.196.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.196.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2897 }
:if ([:len [/ip/route/find dst-address=167.200.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.200.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2897 }
:if ([:len [/ip/route/find dst-address=198.176.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.176.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2897 }

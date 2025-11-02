:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.0.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.0.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.218.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.218.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.218.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.218.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.218.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.218.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.218.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.218.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.218.240/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.218.240/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.218.242/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.218.242/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.218.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.218.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.218.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.218.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=190.197.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.197.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=200.32.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.32.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }

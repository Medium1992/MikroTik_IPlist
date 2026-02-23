:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.145.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.145.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.145.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.145.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.145.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.145.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.145.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.145.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.146.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.162.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.162.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }
:if ([:len [/ip/route/find dst-address=134.162.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.162.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3917 }

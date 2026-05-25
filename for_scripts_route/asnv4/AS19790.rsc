:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.204.160.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.160.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=104.204.160.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.160.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=104.204.160.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.160.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=104.204.160.152/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.160.152/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=104.204.160.155/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.160.155/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=104.204.160.156/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.160.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=104.204.160.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.160.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=104.204.160.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.160.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=104.204.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=104.204.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=104.204.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=104.204.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=131.239.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.239.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }
:if ([:len [/ip/route/find dst-address=23.148.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19790 }

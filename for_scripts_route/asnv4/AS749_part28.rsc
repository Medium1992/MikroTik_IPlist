:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=7.0.0.0/9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.0.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.128.0.0/10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.128.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.192.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.193.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.193.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.193.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.193.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.193.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.193.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.193.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.193.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.193.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.193.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.193.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.193.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.193.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.193.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.193.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.193.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.194.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.194.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.196.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.196.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.200.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.200.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.208.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.208.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.224.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }

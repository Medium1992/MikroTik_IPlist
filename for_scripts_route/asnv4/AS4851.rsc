:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.194.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }
:if ([:len [/ip/route/find dst-address=103.196.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }
:if ([:len [/ip/route/find dst-address=103.206.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }
:if ([:len [/ip/route/find dst-address=103.74.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.74.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }
:if ([:len [/ip/route/find dst-address=103.74.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.74.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }
:if ([:len [/ip/route/find dst-address=103.77.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }
:if ([:len [/ip/route/find dst-address=117.120.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.120.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }
:if ([:len [/ip/route/find dst-address=119.148.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.148.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }
:if ([:len [/ip/route/find dst-address=119.148.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.148.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }
:if ([:len [/ip/route/find dst-address=119.148.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.148.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }
:if ([:len [/ip/route/find dst-address=119.148.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.148.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }
:if ([:len [/ip/route/find dst-address=119.148.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.148.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }
:if ([:len [/ip/route/find dst-address=202.128.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.128.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }
:if ([:len [/ip/route/find dst-address=202.174.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.174.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4851 }

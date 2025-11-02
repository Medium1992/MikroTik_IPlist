:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45691 }
:if ([:len [/ip/route/find dst-address=103.37.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.37.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45691 }
:if ([:len [/ip/route/find dst-address=140.235.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45691 }
:if ([:len [/ip/route/find dst-address=142.249.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45691 }
:if ([:len [/ip/route/find dst-address=157.10.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45691 }
:if ([:len [/ip/route/find dst-address=160.22.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45691 }
:if ([:len [/ip/route/find dst-address=160.25.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.25.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45691 }
:if ([:len [/ip/route/find dst-address=163.227.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45691 }
:if ([:len [/ip/route/find dst-address=163.61.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45691 }
:if ([:len [/ip/route/find dst-address=185.217.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45691 }
:if ([:len [/ip/route/find dst-address=202.47.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45691 }
:if ([:len [/ip/route/find dst-address=23.137.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.137.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45691 }
:if ([:len [/ip/route/find dst-address=23.137.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.137.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45691 }

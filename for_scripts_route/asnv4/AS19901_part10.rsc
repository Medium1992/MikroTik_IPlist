:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.194.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.194.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.194.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.195.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.195.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.195.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.195.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }

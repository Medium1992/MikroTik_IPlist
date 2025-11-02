:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.185.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.185.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }
:if ([:len [/ip/route/find dst-address=80.94.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.94.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }
:if ([:len [/ip/route/find dst-address=85.202.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.202.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }
:if ([:len [/ip/route/find dst-address=85.203.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.203.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }
:if ([:len [/ip/route/find dst-address=85.203.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.203.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }
:if ([:len [/ip/route/find dst-address=91.103.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }
:if ([:len [/ip/route/find dst-address=91.217.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }

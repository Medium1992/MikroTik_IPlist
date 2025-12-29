:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.235.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.235.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find dst-address=115.84.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find dst-address=175.193.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.193.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find dst-address=175.193.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.193.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find dst-address=210.119.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.119.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find dst-address=210.119.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.119.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find dst-address=210.90.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.90.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }
:if ([:len [/ip/route/find dst-address=58.227.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.227.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17574 }

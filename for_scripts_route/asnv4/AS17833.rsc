:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.114.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.114.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }
:if ([:len [/ip/route/find dst-address=210.114.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.114.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }
:if ([:len [/ip/route/find dst-address=210.114.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.114.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }
:if ([:len [/ip/route/find dst-address=210.127.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.127.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }
:if ([:len [/ip/route/find dst-address=210.127.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.127.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }
:if ([:len [/ip/route/find dst-address=210.127.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.127.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }
:if ([:len [/ip/route/find dst-address=210.127.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.127.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }
:if ([:len [/ip/route/find dst-address=210.127.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.127.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }

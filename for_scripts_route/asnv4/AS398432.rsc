:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.60.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398432 }
:if ([:len [/ip/route/find dst-address=198.60.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398432 }
:if ([:len [/ip/route/find dst-address=198.60.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398432 }
:if ([:len [/ip/route/find dst-address=198.60.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398432 }
:if ([:len [/ip/route/find dst-address=198.60.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398432 }
:if ([:len [/ip/route/find dst-address=198.60.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398432 }
:if ([:len [/ip/route/find dst-address=199.104.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.104.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398432 }
:if ([:len [/ip/route/find dst-address=199.104.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.104.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398432 }
:if ([:len [/ip/route/find dst-address=38.72.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.72.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398432 }
:if ([:len [/ip/route/find dst-address=8.18.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.18.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398432 }

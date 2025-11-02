:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.147.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.147.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10538 }
:if ([:len [/ip/route/find dst-address=198.51.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10538 }
:if ([:len [/ip/route/find dst-address=209.124.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.124.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10538 }
:if ([:len [/ip/route/find dst-address=209.124.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.124.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10538 }
:if ([:len [/ip/route/find dst-address=209.124.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.124.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10538 }
:if ([:len [/ip/route/find dst-address=67.59.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.59.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10538 }
:if ([:len [/ip/route/find dst-address=67.59.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.59.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10538 }
:if ([:len [/ip/route/find dst-address=67.59.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.59.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10538 }
:if ([:len [/ip/route/find dst-address=67.59.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.59.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10538 }
:if ([:len [/ip/route/find dst-address=67.59.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.59.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10538 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.23.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.23.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find dst-address=149.23.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.23.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find dst-address=149.23.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.23.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find dst-address=149.23.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.23.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find dst-address=149.23.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.23.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find dst-address=149.23.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.23.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find dst-address=149.23.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.23.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find dst-address=149.23.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.23.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find dst-address=157.235.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }
:if ([:len [/ip/route/find dst-address=192.206.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33442 }

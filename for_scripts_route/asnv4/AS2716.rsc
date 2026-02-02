:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.228.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.228.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find dst-address=200.128.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.128.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find dst-address=200.132.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find dst-address=200.17.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.17.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find dst-address=200.17.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.17.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find dst-address=200.18.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.18.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find dst-address=200.19.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.19.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find dst-address=200.19.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.19.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find dst-address=200.236.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.236.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find dst-address=200.238.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.238.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }

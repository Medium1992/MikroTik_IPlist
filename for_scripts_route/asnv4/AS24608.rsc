:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.97.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24608 }
:if ([:len [/ip/route/find dst-address=2.156.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.156.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24608 }
:if ([:len [/ip/route/find dst-address=2.158.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.158.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24608 }
:if ([:len [/ip/route/find dst-address=2.158.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.158.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24608 }
:if ([:len [/ip/route/find dst-address=2.159.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.159.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24608 }
:if ([:len [/ip/route/find dst-address=2.159.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.159.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24608 }
:if ([:len [/ip/route/find dst-address=31.188.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.188.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24608 }
:if ([:len [/ip/route/find dst-address=37.226.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.226.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24608 }
:if ([:len [/ip/route/find dst-address=5.84.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24608 }
:if ([:len [/ip/route/find dst-address=62.13.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.13.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24608 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.179.244.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.179.244.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=76.179.244.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.179.244.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=76.179.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.179.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=76.179.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.179.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=76.179.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.179.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=76.180.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.180.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=76.37.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.37.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=76.38.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.38.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=76.58.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.58.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=98.0.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.0.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=98.1.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.1.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=98.10.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.10.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=98.13.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.13.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=98.2.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.2.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=98.4.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.4.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }

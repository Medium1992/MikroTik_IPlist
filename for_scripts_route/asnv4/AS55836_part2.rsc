:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=49.44.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.44.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.44.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.44.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.44.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.44.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.44.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.44.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.44.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.44.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.44.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.44.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.44.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.44.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.44.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.44.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.45.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.45.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.45.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.45.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.45.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.45.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.45.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.45.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.45.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.45.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.45.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.45.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.45.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.45.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=49.46.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.46.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=72.246.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.246.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=72.247.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.247.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=95.100.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }

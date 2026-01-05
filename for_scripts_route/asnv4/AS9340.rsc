:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9340 }
:if ([:len [/ip/route/find dst-address=117.54.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.54.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9340 }
:if ([:len [/ip/route/find dst-address=180.150.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.150.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9340 }
:if ([:len [/ip/route/find dst-address=180.233.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.233.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9340 }
:if ([:len [/ip/route/find dst-address=180.233.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.233.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9340 }
:if ([:len [/ip/route/find dst-address=202.153.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.153.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9340 }
:if ([:len [/ip/route/find dst-address=202.159.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.159.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9340 }
:if ([:len [/ip/route/find dst-address=202.159.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.159.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9340 }
:if ([:len [/ip/route/find dst-address=202.159.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.159.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9340 }
:if ([:len [/ip/route/find dst-address=202.159.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.159.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9340 }
:if ([:len [/ip/route/find dst-address=202.159.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.159.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9340 }
:if ([:len [/ip/route/find dst-address=202.159.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.159.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9340 }
:if ([:len [/ip/route/find dst-address=202.53.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9340 }

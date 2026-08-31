:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402865 }
:if ([:len [/ip/route/find dst-address=147.125.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402865 }
:if ([:len [/ip/route/find dst-address=147.125.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402865 }
:if ([:len [/ip/route/find dst-address=147.125.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402865 }
:if ([:len [/ip/route/find dst-address=178.95.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402865 }
:if ([:len [/ip/route/find dst-address=178.95.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402865 }
:if ([:len [/ip/route/find dst-address=178.95.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402865 }
:if ([:len [/ip/route/find dst-address=40.27.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402865 }
:if ([:len [/ip/route/find dst-address=40.27.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402865 }
:if ([:len [/ip/route/find dst-address=40.27.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402865 }
:if ([:len [/ip/route/find dst-address=91.109.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402865 }
:if ([:len [/ip/route/find dst-address=91.124.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402865 }

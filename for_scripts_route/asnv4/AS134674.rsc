:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.0.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.0.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=103.113.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=103.195.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.195.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=103.197.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.197.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=103.208.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=103.22.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.22.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=103.59.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.59.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=103.76.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.76.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=103.80.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=182.50.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.50.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=203.76.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.76.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=210.89.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.89.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=210.89.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.89.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=210.89.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.89.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=45.119.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=45.127.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=45.127.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }
:if ([:len [/ip/route/find dst-address=58.84.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.84.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134674 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.106.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=109.106.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=185.177.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=185.177.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=185.33.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=31.210.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=5.187.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.187.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=5.187.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.187.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=5.187.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.187.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=5.187.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.187.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=5.187.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.187.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=5.187.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.187.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=5.187.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.187.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=5.187.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.187.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }
:if ([:len [/ip/route/find dst-address=5.187.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.187.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44604 }

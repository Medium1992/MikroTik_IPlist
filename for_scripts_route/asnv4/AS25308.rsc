:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.118.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.118.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=212.118.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.118.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=212.118.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.118.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=212.118.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.118.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=212.118.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.118.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=212.118.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.118.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=212.118.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.118.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=212.118.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.118.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }
:if ([:len [/ip/route/find dst-address=88.210.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25308 }

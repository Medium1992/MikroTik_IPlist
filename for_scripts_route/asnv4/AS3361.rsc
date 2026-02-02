:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.177.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.177.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=173.225.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=204.128.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.128.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=216.168.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.168.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=68.64.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.64.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=68.64.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.64.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=68.64.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.64.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=68.64.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.64.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=69.46.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=69.46.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=69.46.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=69.46.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=69.46.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=69.46.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=69.46.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=69.46.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=74.209.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=74.209.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=74.209.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=74.209.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find dst-address=74.209.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }

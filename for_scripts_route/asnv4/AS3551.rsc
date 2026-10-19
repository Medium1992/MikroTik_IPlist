:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.77.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }
:if ([:len [/ip/route/find dst-address=168.77.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.77.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3551 }

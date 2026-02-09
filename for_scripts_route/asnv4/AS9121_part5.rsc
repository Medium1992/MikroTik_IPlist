:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.15.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.15.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.2.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.2.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.4.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.4.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.5.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.5.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.5.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.5.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.5.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.5.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.5.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.5.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.5.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.5.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.5.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.5.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.5.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.5.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.5.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.5.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.5.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.5.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.5.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.5.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.5.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.5.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.6.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.6.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }
:if ([:len [/ip/route/find dst-address=95.8.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.8.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9121 }

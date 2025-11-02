:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.30.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }
:if ([:len [/ip/route/find dst-address=118.103.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.103.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }
:if ([:len [/ip/route/find dst-address=118.103.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.103.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }
:if ([:len [/ip/route/find dst-address=118.103.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.103.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }
:if ([:len [/ip/route/find dst-address=118.103.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.103.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }
:if ([:len [/ip/route/find dst-address=118.103.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.103.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }
:if ([:len [/ip/route/find dst-address=118.103.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.103.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }
:if ([:len [/ip/route/find dst-address=203.129.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.129.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }
:if ([:len [/ip/route/find dst-address=203.184.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.184.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }
:if ([:len [/ip/route/find dst-address=210.0.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.0.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }
:if ([:len [/ip/route/find dst-address=218.189.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.189.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }
:if ([:len [/ip/route/find dst-address=218.189.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.189.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }
:if ([:len [/ip/route/find dst-address=218.189.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.189.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }
:if ([:len [/ip/route/find dst-address=43.252.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10032 }

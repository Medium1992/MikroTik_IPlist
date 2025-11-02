:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.160.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.160.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find dst-address=104.160.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.160.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find dst-address=104.160.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.160.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find dst-address=104.160.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.160.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find dst-address=104.160.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.160.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find dst-address=167.160.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find dst-address=168.203.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.203.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find dst-address=168.203.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.203.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find dst-address=168.203.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.203.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find dst-address=192.24.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.24.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393844 and dst-address=104.160.104.0/22]] = 0) do={ add dst-address=104.160.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find comment=AS393844 and dst-address=104.160.108.0/24]] = 0) do={ add dst-address=104.160.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find comment=AS393844 and dst-address=104.160.110.0/23]] = 0) do={ add dst-address=104.160.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find comment=AS393844 and dst-address=104.160.112.0/20]] = 0) do={ add dst-address=104.160.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find comment=AS393844 and dst-address=104.160.96.0/21]] = 0) do={ add dst-address=104.160.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find comment=AS393844 and dst-address=167.160.224.0/19]] = 0) do={ add dst-address=167.160.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find comment=AS393844 and dst-address=168.203.16.0/22]] = 0) do={ add dst-address=168.203.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find comment=AS393844 and dst-address=168.203.20.0/23]] = 0) do={ add dst-address=168.203.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find comment=AS393844 and dst-address=168.203.24.0/21]] = 0) do={ add dst-address=168.203.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }
:if ([:len [/ip/route/find comment=AS393844 and dst-address=192.24.16.0/20]] = 0) do={ add dst-address=192.24.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393844 }

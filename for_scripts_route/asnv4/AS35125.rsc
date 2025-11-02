:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35125 and dst-address=212.3.129.0/24]] = 0) do={ add dst-address=212.3.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find comment=AS35125 and dst-address=212.3.130.0/23]] = 0) do={ add dst-address=212.3.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find comment=AS35125 and dst-address=212.3.132.0/22]] = 0) do={ add dst-address=212.3.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find comment=AS35125 and dst-address=212.3.136.0/22]] = 0) do={ add dst-address=212.3.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find comment=AS35125 and dst-address=212.3.141.0/24]] = 0) do={ add dst-address=212.3.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find comment=AS35125 and dst-address=212.3.142.0/23]] = 0) do={ add dst-address=212.3.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find comment=AS35125 and dst-address=212.3.145.0/24]] = 0) do={ add dst-address=212.3.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find comment=AS35125 and dst-address=212.3.146.0/23]] = 0) do={ add dst-address=212.3.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find comment=AS35125 and dst-address=212.3.148.0/22]] = 0) do={ add dst-address=212.3.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find comment=AS35125 and dst-address=212.3.152.0/22]] = 0) do={ add dst-address=212.3.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find comment=AS35125 and dst-address=212.3.156.0/24]] = 0) do={ add dst-address=212.3.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find comment=AS35125 and dst-address=212.3.158.0/23]] = 0) do={ add dst-address=212.3.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }
:if ([:len [/ip/route/find comment=AS35125 and dst-address=85.174.140.0/23]] = 0) do={ add dst-address=85.174.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35125 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400031 and dst-address=209.101.144.0/22]] = 0) do={ add dst-address=209.101.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400031 }
:if ([:len [/ip/route/find comment=AS400031 and dst-address=209.101.156.0/22]] = 0) do={ add dst-address=209.101.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400031 }
:if ([:len [/ip/route/find comment=AS400031 and dst-address=209.101.164.0/22]] = 0) do={ add dst-address=209.101.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400031 }
:if ([:len [/ip/route/find comment=AS400031 and dst-address=209.101.172.0/22]] = 0) do={ add dst-address=209.101.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400031 }
:if ([:len [/ip/route/find comment=AS400031 and dst-address=209.101.180.0/22]] = 0) do={ add dst-address=209.101.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400031 }
:if ([:len [/ip/route/find comment=AS400031 and dst-address=209.101.188.0/22]] = 0) do={ add dst-address=209.101.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400031 }
:if ([:len [/ip/route/find comment=AS400031 and dst-address=209.101.196.0/22]] = 0) do={ add dst-address=209.101.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400031 }
:if ([:len [/ip/route/find comment=AS400031 and dst-address=209.101.208.0/22]] = 0) do={ add dst-address=209.101.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400031 }
:if ([:len [/ip/route/find comment=AS400031 and dst-address=216.10.11.0/24]] = 0) do={ add dst-address=216.10.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400031 }
:if ([:len [/ip/route/find comment=AS400031 and dst-address=45.155.156.0/23]] = 0) do={ add dst-address=45.155.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400031 }

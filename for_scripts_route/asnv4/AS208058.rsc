:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208058 and dst-address=212.53.139.0/24]] = 0) do={ add dst-address=212.53.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208058 }
:if ([:len [/ip/route/find comment=AS208058 and dst-address=212.53.141.0/24]] = 0) do={ add dst-address=212.53.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208058 }
:if ([:len [/ip/route/find comment=AS208058 and dst-address=212.53.146.0/24]] = 0) do={ add dst-address=212.53.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208058 }
:if ([:len [/ip/route/find comment=AS208058 and dst-address=212.53.152.0/24]] = 0) do={ add dst-address=212.53.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208058 }
:if ([:len [/ip/route/find comment=AS208058 and dst-address=212.53.154.0/24]] = 0) do={ add dst-address=212.53.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208058 }
:if ([:len [/ip/route/find comment=AS208058 and dst-address=212.53.161.0/24]] = 0) do={ add dst-address=212.53.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208058 }
:if ([:len [/ip/route/find comment=AS208058 and dst-address=212.53.164.0/24]] = 0) do={ add dst-address=212.53.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208058 }
:if ([:len [/ip/route/find comment=AS208058 and dst-address=212.53.172.0/24]] = 0) do={ add dst-address=212.53.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208058 }
:if ([:len [/ip/route/find comment=AS208058 and dst-address=212.53.174.0/24]] = 0) do={ add dst-address=212.53.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208058 }
:if ([:len [/ip/route/find comment=AS208058 and dst-address=212.53.194.0/24]] = 0) do={ add dst-address=212.53.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208058 }
:if ([:len [/ip/route/find comment=AS208058 and dst-address=212.53.196.0/24]] = 0) do={ add dst-address=212.53.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208058 }
:if ([:len [/ip/route/find comment=AS208058 and dst-address=212.53.204.0/24]] = 0) do={ add dst-address=212.53.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208058 }
:if ([:len [/ip/route/find comment=AS208058 and dst-address=45.145.39.0/24]] = 0) do={ add dst-address=45.145.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208058 }

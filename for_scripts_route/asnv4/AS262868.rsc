:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262868 and dst-address=138.255.196.0/22]] = 0) do={ add dst-address=138.255.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262868 }
:if ([:len [/ip/route/find comment=AS262868 and dst-address=164.163.148.0/22]] = 0) do={ add dst-address=164.163.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262868 }
:if ([:len [/ip/route/find comment=AS262868 and dst-address=168.197.212.0/22]] = 0) do={ add dst-address=168.197.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262868 }
:if ([:len [/ip/route/find comment=AS262868 and dst-address=168.227.72.0/22]] = 0) do={ add dst-address=168.227.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262868 }
:if ([:len [/ip/route/find comment=AS262868 and dst-address=177.20.208.0/20]] = 0) do={ add dst-address=177.20.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262868 }

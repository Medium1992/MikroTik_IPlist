:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328533 and dst-address=102.208.72.0/22]] = 0) do={ add dst-address=102.208.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328533 }
:if ([:len [/ip/route/find comment=AS328533 and dst-address=102.214.189.0/24]] = 0) do={ add dst-address=102.214.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328533 }
:if ([:len [/ip/route/find comment=AS328533 and dst-address=102.221.208.0/22]] = 0) do={ add dst-address=102.221.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328533 }
:if ([:len [/ip/route/find comment=AS328533 and dst-address=102.36.208.0/22]] = 0) do={ add dst-address=102.36.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328533 }

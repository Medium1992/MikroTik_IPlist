:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262318 and dst-address=for_scripts_route/asnv4/AS262318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find comment=AS262318 and dst-address=131.255.236.0/22]] = 0) do={ add dst-address=131.255.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find comment=AS262318 and dst-address=143.255.160.0/22]] = 0) do={ add dst-address=143.255.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find comment=AS262318 and dst-address=177.124.56.0/21]] = 0) do={ add dst-address=177.124.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find comment=AS262318 and dst-address=177.39.48.0/21]] = 0) do={ add dst-address=177.39.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find comment=AS262318 and dst-address=187.95.132.0/22]] = 0) do={ add dst-address=187.95.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find comment=AS262318 and dst-address=187.95.136.0/21]] = 0) do={ add dst-address=187.95.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find comment=AS262318 and dst-address=187.95.144.0/20]] = 0) do={ add dst-address=187.95.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find comment=AS262318 and dst-address=191.242.240.0/22]] = 0) do={ add dst-address=191.242.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find comment=AS262318 and dst-address=200.169.72.0/21]] = 0) do={ add dst-address=200.169.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find comment=AS262318 and dst-address=200.195.192.0/22]] = 0) do={ add dst-address=200.195.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find comment=AS262318 and dst-address=200.195.200.0/21]] = 0) do={ add dst-address=200.195.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find comment=AS262318 and dst-address=200.195.208.0/20]] = 0) do={ add dst-address=200.195.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find comment=AS262318 and dst-address=200.237.160.0/19]] = 0) do={ add dst-address=200.237.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22927 and dst-address=for_scripts_route/asnv4/AS22927_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22927_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.251.96.0/22]] = 0) do={ add dst-address=201.251.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.0.0/17]] = 0) do={ add dst-address=201.254.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.128.0/18]] = 0) do={ add dst-address=201.254.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.192.0/20]] = 0) do={ add dst-address=201.254.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.208.0/21]] = 0) do={ add dst-address=201.254.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.216.0/22]] = 0) do={ add dst-address=201.254.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.220.0/23]] = 0) do={ add dst-address=201.254.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.222.0/24]] = 0) do={ add dst-address=201.254.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.224.0/22]] = 0) do={ add dst-address=201.254.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.228.0/23]] = 0) do={ add dst-address=201.254.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.230.0/24]] = 0) do={ add dst-address=201.254.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.232.0/22]] = 0) do={ add dst-address=201.254.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.237.0/24]] = 0) do={ add dst-address=201.254.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.239.0/24]] = 0) do={ add dst-address=201.254.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=201.254.240.0/20]] = 0) do={ add dst-address=201.254.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=45.177.201.0/24]] = 0) do={ add dst-address=45.177.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }
:if ([:len [/ip/route/find comment=AS22927 and dst-address=45.235.224.0/23]] = 0) do={ add dst-address=45.235.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22927 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270814 and dst-address=for_scripts_route/asnv4/AS270814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=138.0.224.0/22]] = 0) do={ add dst-address=138.0.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=138.99.88.0/22]] = 0) do={ add dst-address=138.99.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=168.90.228.0/22]] = 0) do={ add dst-address=168.90.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=170.247.124.0/22]] = 0) do={ add dst-address=170.247.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=177.128.144.0/20]] = 0) do={ add dst-address=177.128.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=177.185.144.0/21]] = 0) do={ add dst-address=177.185.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=177.20.160.0/20]] = 0) do={ add dst-address=177.20.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=177.223.96.0/20]] = 0) do={ add dst-address=177.223.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=177.53.0.0/20]] = 0) do={ add dst-address=177.53.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=186.235.32.0/20]] = 0) do={ add dst-address=186.235.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=187.121.160.0/20]] = 0) do={ add dst-address=187.121.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=189.45.224.0/20]] = 0) do={ add dst-address=189.45.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=190.123.8.0/23]] = 0) do={ add dst-address=190.123.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=191.52.216.0/22]] = 0) do={ add dst-address=191.52.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=45.177.112.0/22]] = 0) do={ add dst-address=45.177.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }
:if ([:len [/ip/route/find comment=AS270814 and dst-address=45.6.32.0/22]] = 0) do={ add dst-address=45.6.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270814 }

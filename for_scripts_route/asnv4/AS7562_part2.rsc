:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7562 and dst-address=for_scripts_route/asnv4/AS7562_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7562_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.141.124.0/23]] = 0) do={ add dst-address=58.141.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.141.127.0/24]] = 0) do={ add dst-address=58.141.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.141.128.0/22]] = 0) do={ add dst-address=58.141.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.141.132.0/24]] = 0) do={ add dst-address=58.141.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.141.232.0/22]] = 0) do={ add dst-address=58.141.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.141.247.0/24]] = 0) do={ add dst-address=58.141.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.141.85.0/24]] = 0) do={ add dst-address=58.141.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.141.86.0/23]] = 0) do={ add dst-address=58.141.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.141.89.0/24]] = 0) do={ add dst-address=58.141.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.141.90.0/23]] = 0) do={ add dst-address=58.141.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.141.92.0/22]] = 0) do={ add dst-address=58.141.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.142.124.0/22]] = 0) do={ add dst-address=58.142.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.76.160.0/20]] = 0) do={ add dst-address=58.76.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.76.176.0/21]] = 0) do={ add dst-address=58.76.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.76.185.0/24]] = 0) do={ add dst-address=58.76.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.76.186.0/23]] = 0) do={ add dst-address=58.76.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=58.76.188.0/22]] = 0) do={ add dst-address=58.76.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }
:if ([:len [/ip/route/find comment=AS7562 and dst-address=59.187.192.0/18]] = 0) do={ add dst-address=59.187.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7562 }

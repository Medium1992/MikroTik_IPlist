:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1836 and dst-address=for_scripts_route/asnv4/AS1836_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1836_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1836 }
:if ([:len [/ip/route/find comment=AS1836 and dst-address=212.59.128.0/18]] = 0) do={ add dst-address=212.59.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1836 }
:if ([:len [/ip/route/find comment=AS1836 and dst-address=80.253.80.0/21]] = 0) do={ add dst-address=80.253.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1836 }
:if ([:len [/ip/route/find comment=AS1836 and dst-address=80.254.160.0/19]] = 0) do={ add dst-address=80.254.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1836 }
:if ([:len [/ip/route/find comment=AS1836 and dst-address=80.86.192.0/20]] = 0) do={ add dst-address=80.86.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1836 }
:if ([:len [/ip/route/find comment=AS1836 and dst-address=81.221.0.0/16]] = 0) do={ add dst-address=81.221.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1836 }
:if ([:len [/ip/route/find comment=AS1836 and dst-address=81.6.0.0/19]] = 0) do={ add dst-address=81.6.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1836 }
:if ([:len [/ip/route/find comment=AS1836 and dst-address=81.6.48.0/20]] = 0) do={ add dst-address=81.6.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1836 }
:if ([:len [/ip/route/find comment=AS1836 and dst-address=82.195.224.0/19]] = 0) do={ add dst-address=82.195.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1836 }
:if ([:len [/ip/route/find comment=AS1836 and dst-address=91.229.80.0/22]] = 0) do={ add dst-address=91.229.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1836 }
:if ([:len [/ip/route/find comment=AS1836 and dst-address=91.236.220.0/24]] = 0) do={ add dst-address=91.236.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1836 }

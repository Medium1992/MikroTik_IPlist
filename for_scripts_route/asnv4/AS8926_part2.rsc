:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8926 and dst-address=for_scripts_route/asnv4/AS8926_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8926_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.117.72.0/21]] = 0) do={ add dst-address=93.117.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.118.176.0/22]] = 0) do={ add dst-address=93.118.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.108.0/22]] = 0) do={ add dst-address=93.119.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.128.0/21]] = 0) do={ add dst-address=93.119.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.140.0/22]] = 0) do={ add dst-address=93.119.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.145.0/24]] = 0) do={ add dst-address=93.119.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.146.0/23]] = 0) do={ add dst-address=93.119.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.148.0/22]] = 0) do={ add dst-address=93.119.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.160.0/21]] = 0) do={ add dst-address=93.119.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.196.0/22]] = 0) do={ add dst-address=93.119.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.200.0/24]] = 0) do={ add dst-address=93.119.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.202.0/23]] = 0) do={ add dst-address=93.119.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.204.0/22]] = 0) do={ add dst-address=93.119.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.228.0/22]] = 0) do={ add dst-address=93.119.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.233.0/24]] = 0) do={ add dst-address=93.119.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.234.0/23]] = 0) do={ add dst-address=93.119.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.236.0/22]] = 0) do={ add dst-address=93.119.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=93.119.96.0/21]] = 0) do={ add dst-address=93.119.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find comment=AS8926 and dst-address=94.176.64.0/20]] = 0) do={ add dst-address=94.176.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }

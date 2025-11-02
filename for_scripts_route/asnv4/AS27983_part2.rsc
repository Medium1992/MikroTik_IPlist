:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27983 and dst-address=for_scripts_route/asnv4/AS27983_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27983_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.168.0/22]] = 0) do={ add dst-address=190.185.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.172.0/23]] = 0) do={ add dst-address=190.185.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.174.0/24]] = 0) do={ add dst-address=190.185.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.179.0/24]] = 0) do={ add dst-address=190.185.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.187.0/24]] = 0) do={ add dst-address=190.185.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.188.0/23]] = 0) do={ add dst-address=190.185.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.199.0/24]] = 0) do={ add dst-address=190.185.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.200.0/22]] = 0) do={ add dst-address=190.185.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.207.0/24]] = 0) do={ add dst-address=190.185.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.208.0/24]] = 0) do={ add dst-address=190.185.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.214.0/23]] = 0) do={ add dst-address=190.185.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.221.0/24]] = 0) do={ add dst-address=190.185.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.222.0/23]] = 0) do={ add dst-address=190.185.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.224.0/23]] = 0) do={ add dst-address=190.185.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.226.0/24]] = 0) do={ add dst-address=190.185.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.228.0/23]] = 0) do={ add dst-address=190.185.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.231.0/24]] = 0) do={ add dst-address=190.185.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.237.0/24]] = 0) do={ add dst-address=190.185.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=190.185.240.0/20]] = 0) do={ add dst-address=190.185.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=45.161.132.0/24]] = 0) do={ add dst-address=45.161.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=45.161.134.0/23]] = 0) do={ add dst-address=45.161.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=45.166.252.0/22]] = 0) do={ add dst-address=45.166.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=45.166.82.0/23]] = 0) do={ add dst-address=45.166.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=45.229.180.0/22]] = 0) do={ add dst-address=45.229.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=45.232.12.0/22]] = 0) do={ add dst-address=45.232.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=45.236.83.0/24]] = 0) do={ add dst-address=45.236.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=45.236.92.0/22]] = 0) do={ add dst-address=45.236.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=45.237.176.0/22]] = 0) do={ add dst-address=45.237.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=45.239.124.0/22]] = 0) do={ add dst-address=45.239.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }
:if ([:len [/ip/route/find comment=AS27983 and dst-address=45.71.56.0/22]] = 0) do={ add dst-address=45.71.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27983 }

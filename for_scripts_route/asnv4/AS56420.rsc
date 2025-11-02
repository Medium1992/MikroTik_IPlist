:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56420 and dst-address=for_scripts_route/asnv4/AS56420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=109.195.160.0/20]] = 0) do={ add dst-address=109.195.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=176.104.192.0/19]] = 0) do={ add dst-address=176.104.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=176.112.128.0/20]] = 0) do={ add dst-address=176.112.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=176.212.160.0/19]] = 0) do={ add dst-address=176.212.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=176.214.16.0/20]] = 0) do={ add dst-address=176.214.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=176.215.168.0/21]] = 0) do={ add dst-address=176.215.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=176.241.224.0/21]] = 0) do={ add dst-address=176.241.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=185.7.48.0/22]] = 0) do={ add dst-address=185.7.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=188.187.228.0/24]] = 0) do={ add dst-address=188.187.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=188.233.224.0/21]] = 0) do={ add dst-address=188.233.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=193.34.8.0/22]] = 0) do={ add dst-address=193.34.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=195.110.46.0/23]] = 0) do={ add dst-address=195.110.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=31.132.162.0/23]] = 0) do={ add dst-address=31.132.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=31.132.184.0/22]] = 0) do={ add dst-address=31.132.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=31.44.48.0/20]] = 0) do={ add dst-address=31.44.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=37.112.96.0/20]] = 0) do={ add dst-address=37.112.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=37.203.200.0/21]] = 0) do={ add dst-address=37.203.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=5.166.248.0/21]] = 0) do={ add dst-address=5.166.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=5.3.23.0/24]] = 0) do={ add dst-address=5.3.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=77.106.112.0/20]] = 0) do={ add dst-address=77.106.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=78.31.72.0/21]] = 0) do={ add dst-address=78.31.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=84.22.192.0/23]] = 0) do={ add dst-address=84.22.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=92.39.136.0/21]] = 0) do={ add dst-address=92.39.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=94.231.112.0/20]] = 0) do={ add dst-address=94.231.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }
:if ([:len [/ip/route/find comment=AS56420 and dst-address=95.78.192.0/20]] = 0) do={ add dst-address=95.78.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56420 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1853 and dst-address=for_scripts_route/asnv4/AS1853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=138.22.0.0/16]] = 0) do={ add dst-address=138.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=144.65.0.0/16]] = 0) do={ add dst-address=144.65.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=185.154.40.0/22]] = 0) do={ add dst-address=185.154.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=192.149.232.0/24]] = 0) do={ add dst-address=192.149.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=192.153.173.0/24]] = 0) do={ add dst-address=192.153.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=192.153.174.0/23]] = 0) do={ add dst-address=192.153.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=192.153.177.0/24]] = 0) do={ add dst-address=192.153.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=192.189.51.0/24]] = 0) do={ add dst-address=192.189.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=192.88.23.0/24]] = 0) do={ add dst-address=192.88.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=192.88.24.0/24]] = 0) do={ add dst-address=192.88.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=193.170.0.0/16]] = 0) do={ add dst-address=193.170.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=193.171.0.0/17]] = 0) do={ add dst-address=193.171.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=193.171.128.0/18]] = 0) do={ add dst-address=193.171.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=193.171.192.0/19]] = 0) do={ add dst-address=193.171.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=193.171.224.0/20]] = 0) do={ add dst-address=193.171.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=193.171.240.0/21]] = 0) do={ add dst-address=193.171.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=193.171.248.0/22]] = 0) do={ add dst-address=193.171.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=193.171.252.0/23]] = 0) do={ add dst-address=193.171.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=193.171.254.0/24]] = 0) do={ add dst-address=193.171.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=194.246.32.0/24]] = 0) do={ add dst-address=194.246.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=194.37.4.0/22]] = 0) do={ add dst-address=194.37.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=194.37.8.0/21]] = 0) do={ add dst-address=194.37.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=195.177.250.0/23]] = 0) do={ add dst-address=195.177.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=78.104.0.0/17]] = 0) do={ add dst-address=78.104.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=78.104.128.0/20]] = 0) do={ add dst-address=78.104.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=78.104.144.0/24]] = 0) do={ add dst-address=78.104.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=78.104.146.0/23]] = 0) do={ add dst-address=78.104.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=78.104.148.0/22]] = 0) do={ add dst-address=78.104.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=78.104.152.0/21]] = 0) do={ add dst-address=78.104.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=78.104.160.0/19]] = 0) do={ add dst-address=78.104.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }
:if ([:len [/ip/route/find comment=AS1853 and dst-address=78.104.192.0/18]] = 0) do={ add dst-address=78.104.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1853 }

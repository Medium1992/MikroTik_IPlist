:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35007 and dst-address=for_scripts_route/asnv4/AS35007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=185.221.80.0/22]] = 0) do={ add dst-address=185.221.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=185.253.232.0/24]] = 0) do={ add dst-address=185.253.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=185.6.112.0/22]] = 0) do={ add dst-address=185.6.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=193.163.202.0/24]] = 0) do={ add dst-address=193.163.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=193.22.22.0/24]] = 0) do={ add dst-address=193.22.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=193.56.208.0/24]] = 0) do={ add dst-address=193.56.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=193.56.224.0/24]] = 0) do={ add dst-address=193.56.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=195.160.184.0/23]] = 0) do={ add dst-address=195.160.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=195.22.118.0/24]] = 0) do={ add dst-address=195.22.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=195.225.36.0/23]] = 0) do={ add dst-address=195.225.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=2.58.218.0/23]] = 0) do={ add dst-address=2.58.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=5.252.213.0/24]] = 0) do={ add dst-address=5.252.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=81.30.128.0/23]] = 0) do={ add dst-address=81.30.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=81.30.138.0/23]] = 0) do={ add dst-address=81.30.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=83.168.118.0/23]] = 0) do={ add dst-address=83.168.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=91.201.120.0/22]] = 0) do={ add dst-address=91.201.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }
:if ([:len [/ip/route/find comment=AS35007 and dst-address=93.157.112.0/21]] = 0) do={ add dst-address=93.157.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35007 }

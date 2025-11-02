:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24953 and dst-address=for_scripts_route/asnv4/AS24953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=157.97.68.0/22]] = 0) do={ add dst-address=157.97.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=185.167.240.0/22]] = 0) do={ add dst-address=185.167.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=185.20.236.0/22]] = 0) do={ add dst-address=185.20.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=185.213.124.0/22]] = 0) do={ add dst-address=185.213.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=185.224.120.0/22]] = 0) do={ add dst-address=185.224.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=185.23.202.0/23]] = 0) do={ add dst-address=185.23.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=185.232.188.0/22]] = 0) do={ add dst-address=185.232.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=185.34.196.0/22]] = 0) do={ add dst-address=185.34.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=193.47.79.0/24]] = 0) do={ add dst-address=193.47.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=194.153.93.0/24]] = 0) do={ add dst-address=194.153.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=194.34.224.0/24]] = 0) do={ add dst-address=194.34.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=194.34.227.0/24]] = 0) do={ add dst-address=194.34.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=194.59.178.0/24]] = 0) do={ add dst-address=194.59.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=195.95.163.0/24]] = 0) do={ add dst-address=195.95.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=80.64.140.0/22]] = 0) do={ add dst-address=80.64.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=83.216.192.0/20]] = 0) do={ add dst-address=83.216.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }
:if ([:len [/ip/route/find comment=AS24953 and dst-address=89.185.96.0/19]] = 0) do={ add dst-address=89.185.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24953 }

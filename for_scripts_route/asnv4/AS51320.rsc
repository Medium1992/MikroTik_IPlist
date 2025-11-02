:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51320 and dst-address=109.70.224.0/21]] = 0) do={ add dst-address=109.70.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=178.211.192.0/20]] = 0) do={ add dst-address=178.211.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=178.211.208.0/21]] = 0) do={ add dst-address=178.211.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=178.211.216.0/22]] = 0) do={ add dst-address=178.211.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=178.211.220.0/23]] = 0) do={ add dst-address=178.211.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=178.237.112.0/20]] = 0) do={ add dst-address=178.237.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=185.101.120.0/22]] = 0) do={ add dst-address=185.101.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=185.170.176.0/22]] = 0) do={ add dst-address=185.170.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=185.207.36.0/24]] = 0) do={ add dst-address=185.207.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=193.192.192.0/19]] = 0) do={ add dst-address=193.192.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=194.0.158.0/24]] = 0) do={ add dst-address=194.0.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=45.128.104.0/22]] = 0) do={ add dst-address=45.128.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=45.87.232.0/22]] = 0) do={ add dst-address=45.87.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=78.41.40.0/23]] = 0) do={ add dst-address=78.41.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=80.78.140.0/22]] = 0) do={ add dst-address=80.78.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=83.97.38.0/23]] = 0) do={ add dst-address=83.97.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=89.30.232.0/22]] = 0) do={ add dst-address=89.30.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=89.30.236.0/23]] = 0) do={ add dst-address=89.30.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=89.30.238.0/24]] = 0) do={ add dst-address=89.30.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=91.195.122.0/23]] = 0) do={ add dst-address=91.195.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=93.91.32.0/20]] = 0) do={ add dst-address=93.91.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=93.93.232.0/21]] = 0) do={ add dst-address=93.93.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }
:if ([:len [/ip/route/find comment=AS51320 and dst-address=95.129.16.0/21]] = 0) do={ add dst-address=95.129.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51320 }

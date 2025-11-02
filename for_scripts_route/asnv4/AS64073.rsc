:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64073 and dst-address=103.125.156.0/24]] = 0) do={ add dst-address=103.125.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }
:if ([:len [/ip/route/find comment=AS64073 and dst-address=103.139.184.0/23]] = 0) do={ add dst-address=103.139.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }
:if ([:len [/ip/route/find comment=AS64073 and dst-address=103.142.148.0/24]] = 0) do={ add dst-address=103.142.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }
:if ([:len [/ip/route/find comment=AS64073 and dst-address=103.187.6.0/24]] = 0) do={ add dst-address=103.187.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }
:if ([:len [/ip/route/find comment=AS64073 and dst-address=103.189.192.0/23]] = 0) do={ add dst-address=103.189.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }
:if ([:len [/ip/route/find comment=AS64073 and dst-address=103.193.136.0/23]] = 0) do={ add dst-address=103.193.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }
:if ([:len [/ip/route/find comment=AS64073 and dst-address=103.193.138.0/24]] = 0) do={ add dst-address=103.193.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }
:if ([:len [/ip/route/find comment=AS64073 and dst-address=103.243.102.0/23]] = 0) do={ add dst-address=103.243.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }
:if ([:len [/ip/route/find comment=AS64073 and dst-address=103.250.88.0/22]] = 0) do={ add dst-address=103.250.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }
:if ([:len [/ip/route/find comment=AS64073 and dst-address=103.9.40.0/23]] = 0) do={ add dst-address=103.9.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }
:if ([:len [/ip/route/find comment=AS64073 and dst-address=118.67.192.0/21]] = 0) do={ add dst-address=118.67.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }
:if ([:len [/ip/route/find comment=AS64073 and dst-address=14.102.98.0/23]] = 0) do={ add dst-address=14.102.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }
:if ([:len [/ip/route/find comment=AS64073 and dst-address=163.47.128.0/22]] = 0) do={ add dst-address=163.47.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }
:if ([:len [/ip/route/find comment=AS64073 and dst-address=202.179.140.0/22]] = 0) do={ add dst-address=202.179.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64073 }

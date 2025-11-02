:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58282 and dst-address=185.128.228.0/22]] = 0) do={ add dst-address=185.128.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=185.153.152.0/22]] = 0) do={ add dst-address=185.153.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=185.49.252.0/22]] = 0) do={ add dst-address=185.49.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=188.64.152.0/21]] = 0) do={ add dst-address=188.64.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=192.66.163.0/24]] = 0) do={ add dst-address=192.66.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=192.66.62.0/24]] = 0) do={ add dst-address=192.66.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=193.162.120.0/21]] = 0) do={ add dst-address=193.162.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=193.162.168.0/21]] = 0) do={ add dst-address=193.162.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=193.162.176.0/20]] = 0) do={ add dst-address=193.162.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=193.163.131.0/24]] = 0) do={ add dst-address=193.163.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=193.163.156.0/23]] = 0) do={ add dst-address=193.163.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=193.163.8.0/24]] = 0) do={ add dst-address=193.163.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=193.163.80.0/22]] = 0) do={ add dst-address=193.163.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=193.3.192.0/19]] = 0) do={ add dst-address=193.3.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=193.3.234.0/23]] = 0) do={ add dst-address=193.3.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=193.3.246.0/24]] = 0) do={ add dst-address=193.3.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=193.3.60.0/23]] = 0) do={ add dst-address=193.3.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=194.182.109.0/24]] = 0) do={ add dst-address=194.182.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=194.182.156.0/22]] = 0) do={ add dst-address=194.182.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=91.198.204.0/24]] = 0) do={ add dst-address=91.198.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }
:if ([:len [/ip/route/find comment=AS58282 and dst-address=91.208.157.0/24]] = 0) do={ add dst-address=91.208.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58282 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17400 and dst-address=196.249.192.0/22]] = 0) do={ add dst-address=196.249.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=196.249.196.0/23]] = 0) do={ add dst-address=196.249.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=196.249.198.0/24]] = 0) do={ add dst-address=196.249.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=196.249.200.0/22]] = 0) do={ add dst-address=196.249.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=196.249.224.0/21]] = 0) do={ add dst-address=196.249.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=196.249.232.0/22]] = 0) do={ add dst-address=196.249.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=196.249.239.0/24]] = 0) do={ add dst-address=196.249.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=196.249.240.0/23]] = 0) do={ add dst-address=196.249.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=196.249.244.0/22]] = 0) do={ add dst-address=196.249.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=196.249.248.0/23]] = 0) do={ add dst-address=196.249.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=196.249.255.0/24]] = 0) do={ add dst-address=196.249.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=196.29.192.0/20]] = 0) do={ add dst-address=196.29.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=41.221.240.0/24]] = 0) do={ add dst-address=41.221.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=41.221.242.0/23]] = 0) do={ add dst-address=41.221.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=41.221.244.0/22]] = 0) do={ add dst-address=41.221.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }
:if ([:len [/ip/route/find comment=AS17400 and dst-address=41.221.248.0/21]] = 0) do={ add dst-address=41.221.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17400 }

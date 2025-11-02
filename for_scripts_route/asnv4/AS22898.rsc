:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22898 and dst-address=104.192.240.0/22]] = 0) do={ add dst-address=104.192.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=174.76.88.0/21]] = 0) do={ add dst-address=174.76.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=174.77.128.0/20]] = 0) do={ add dst-address=174.77.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=192.69.160.0/20]] = 0) do={ add dst-address=192.69.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=38.131.40.0/21]] = 0) do={ add dst-address=38.131.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=38.186.80.0/20]] = 0) do={ add dst-address=38.186.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=38.194.80.0/20]] = 0) do={ add dst-address=38.194.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=38.66.0.0/20]] = 0) do={ add dst-address=38.66.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=38.66.32.0/20]] = 0) do={ add dst-address=38.66.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=64.193.124.0/22]] = 0) do={ add dst-address=64.193.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=65.77.64.0/21]] = 0) do={ add dst-address=65.77.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=66.210.175.0/24]] = 0) do={ add dst-address=66.210.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=68.109.240.0/24]] = 0) do={ add dst-address=68.109.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=70.182.212.0/24]] = 0) do={ add dst-address=70.182.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=72.214.96.0/21]] = 0) do={ add dst-address=72.214.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=8.28.240.0/20]] = 0) do={ add dst-address=8.28.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=8.40.248.0/21]] = 0) do={ add dst-address=8.40.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=8.42.220.0/22]] = 0) do={ add dst-address=8.42.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=98.188.120.0/21]] = 0) do={ add dst-address=98.188.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }
:if ([:len [/ip/route/find comment=AS22898 and dst-address=98.191.248.0/22]] = 0) do={ add dst-address=98.191.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22898 }

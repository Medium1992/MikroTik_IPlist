:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54804 and dst-address=104.219.164.0/22]] = 0) do={ add dst-address=104.219.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54804 }
:if ([:len [/ip/route/find comment=AS54804 and dst-address=159.48.64.0/19]] = 0) do={ add dst-address=159.48.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54804 }
:if ([:len [/ip/route/find comment=AS54804 and dst-address=162.212.124.0/22]] = 0) do={ add dst-address=162.212.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54804 }
:if ([:len [/ip/route/find comment=AS54804 and dst-address=169.238.0.0/16]] = 0) do={ add dst-address=169.238.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54804 }
:if ([:len [/ip/route/find comment=AS54804 and dst-address=192.119.4.0/22]] = 0) do={ add dst-address=192.119.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54804 }
:if ([:len [/ip/route/find comment=AS54804 and dst-address=192.184.96.0/20]] = 0) do={ add dst-address=192.184.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54804 }
:if ([:len [/ip/route/find comment=AS54804 and dst-address=206.251.36.0/22]] = 0) do={ add dst-address=206.251.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54804 }
:if ([:len [/ip/route/find comment=AS54804 and dst-address=23.182.48.0/24]] = 0) do={ add dst-address=23.182.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54804 }
:if ([:len [/ip/route/find comment=AS54804 and dst-address=64.89.128.0/20]] = 0) do={ add dst-address=64.89.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54804 }
:if ([:len [/ip/route/find comment=AS54804 and dst-address=67.222.80.0/20]] = 0) do={ add dst-address=67.222.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54804 }
:if ([:len [/ip/route/find comment=AS54804 and dst-address=68.179.240.0/20]] = 0) do={ add dst-address=68.179.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54804 }

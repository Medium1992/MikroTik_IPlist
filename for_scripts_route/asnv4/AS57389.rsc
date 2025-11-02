:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57389 and dst-address=141.98.248.0/22]] = 0) do={ add dst-address=141.98.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=185.106.112.0/22]] = 0) do={ add dst-address=185.106.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=185.130.176.0/23]] = 0) do={ add dst-address=185.130.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=185.130.178.0/24]] = 0) do={ add dst-address=185.130.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=185.174.16.0/22]] = 0) do={ add dst-address=185.174.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=185.180.88.0/22]] = 0) do={ add dst-address=185.180.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=185.182.212.0/22]] = 0) do={ add dst-address=185.182.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=185.205.248.0/22]] = 0) do={ add dst-address=185.205.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=185.221.140.0/22]] = 0) do={ add dst-address=185.221.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=185.232.80.0/22]] = 0) do={ add dst-address=185.232.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=185.5.228.0/22]] = 0) do={ add dst-address=185.5.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=194.48.174.0/23]] = 0) do={ add dst-address=194.48.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=194.48.188.0/23]] = 0) do={ add dst-address=194.48.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=45.14.92.0/22]] = 0) do={ add dst-address=45.14.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=45.146.0.0/22]] = 0) do={ add dst-address=45.146.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=81.16.192.0/20]] = 0) do={ add dst-address=81.16.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }
:if ([:len [/ip/route/find comment=AS57389 and dst-address=82.150.62.0/24]] = 0) do={ add dst-address=82.150.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57389 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44684 and dst-address=176.126.240.0/21]] = 0) do={ add dst-address=176.126.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }
:if ([:len [/ip/route/find comment=AS44684 and dst-address=185.33.27.0/24]] = 0) do={ add dst-address=185.33.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }
:if ([:len [/ip/route/find comment=AS44684 and dst-address=185.47.60.0/22]] = 0) do={ add dst-address=185.47.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }
:if ([:len [/ip/route/find comment=AS44684 and dst-address=193.227.244.0/23]] = 0) do={ add dst-address=193.227.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }
:if ([:len [/ip/route/find comment=AS44684 and dst-address=195.10.223.0/24]] = 0) do={ add dst-address=195.10.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }
:if ([:len [/ip/route/find comment=AS44684 and dst-address=46.235.224.0/21]] = 0) do={ add dst-address=46.235.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }
:if ([:len [/ip/route/find comment=AS44684 and dst-address=93.93.128.0/21]] = 0) do={ add dst-address=93.93.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44684 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.159.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.159.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3662 }
:if ([:len [/ip/route/find dst-address=192.245.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3662 }
:if ([:len [/ip/route/find dst-address=202.40.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.40.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3662 }
:if ([:len [/ip/route/find dst-address=202.40.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.40.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3662 }
:if ([:len [/ip/route/find dst-address=203.188.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.188.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3662 }
:if ([:len [/ip/route/find dst-address=203.188.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.188.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3662 }
:if ([:len [/ip/route/find dst-address=203.188.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.188.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3662 }

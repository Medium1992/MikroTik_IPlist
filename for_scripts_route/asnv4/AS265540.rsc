:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265540 and dst-address=190.123.10.0/23}]] = 0) do={ add dst-address=190.123.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265540 }
:if ([:len [/ip/route/find comment=AS265540 and dst-address=190.123.12.0/23}]] = 0) do={ add dst-address=190.123.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265540 }
:if ([:len [/ip/route/find comment=AS265540 and dst-address=190.123.40.0/22}]] = 0) do={ add dst-address=190.123.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265540 }
:if ([:len [/ip/route/find comment=AS265540 and dst-address=192.141.244.0/22}]] = 0) do={ add dst-address=192.141.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265540 }
:if ([:len [/ip/route/find comment=AS265540 and dst-address=200.63.40.0/21}]] = 0) do={ add dst-address=200.63.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265540 }
:if ([:len [/ip/route/find comment=AS265540 and dst-address=202.5.96.0/20}]] = 0) do={ add dst-address=202.5.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265540 }
:if ([:len [/ip/route/find comment=AS265540 and dst-address=204.194.112.0/21}]] = 0) do={ add dst-address=204.194.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265540 }

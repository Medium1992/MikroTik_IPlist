:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5719 and dst-address=129.49.0.0/16]] = 0) do={ add dst-address=129.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5719 }
:if ([:len [/ip/route/find comment=AS5719 and dst-address=130.245.0.0/16]] = 0) do={ add dst-address=130.245.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5719 }
:if ([:len [/ip/route/find comment=AS5719 and dst-address=192.12.89.0/24]] = 0) do={ add dst-address=192.12.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5719 }
:if ([:len [/ip/route/find comment=AS5719 and dst-address=192.12.90.0/24]] = 0) do={ add dst-address=192.12.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5719 }
:if ([:len [/ip/route/find comment=AS5719 and dst-address=192.42.55.0/24]] = 0) do={ add dst-address=192.42.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5719 }

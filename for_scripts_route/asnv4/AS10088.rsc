:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10088 and dst-address=114.70.61.0/24]] = 0) do={ add dst-address=114.70.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=114.70.62.0/23]] = 0) do={ add dst-address=114.70.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=114.70.64.0/23]] = 0) do={ add dst-address=114.70.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=128.134.41.0/24]] = 0) do={ add dst-address=128.134.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=128.134.42.0/23]] = 0) do={ add dst-address=128.134.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=128.134.44.0/22]] = 0) do={ add dst-address=128.134.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=128.134.48.0/23]] = 0) do={ add dst-address=128.134.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=128.134.51.0/24]] = 0) do={ add dst-address=128.134.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=128.134.53.0/24]] = 0) do={ add dst-address=128.134.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=128.134.54.0/23]] = 0) do={ add dst-address=128.134.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=128.134.56.0/22]] = 0) do={ add dst-address=128.134.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=128.134.62.0/23]] = 0) do={ add dst-address=128.134.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=128.134.64.0/22]] = 0) do={ add dst-address=128.134.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=128.134.69.0/24]] = 0) do={ add dst-address=128.134.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=210.207.36.0/22]] = 0) do={ add dst-address=210.207.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=223.194.0.0/19]] = 0) do={ add dst-address=223.194.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=223.194.32.0/20]] = 0) do={ add dst-address=223.194.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=223.194.48.0/23]] = 0) do={ add dst-address=223.194.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }
:if ([:len [/ip/route/find comment=AS10088 and dst-address=223.194.53.0/24]] = 0) do={ add dst-address=223.194.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10088 }

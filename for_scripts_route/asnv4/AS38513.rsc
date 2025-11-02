:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38513 and dst-address=103.125.100.0/22]] = 0) do={ add dst-address=103.125.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=103.147.158.0/23]] = 0) do={ add dst-address=103.147.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=103.148.190.0/23]] = 0) do={ add dst-address=103.148.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=103.168.134.0/23]] = 0) do={ add dst-address=103.168.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=103.190.214.0/23]] = 0) do={ add dst-address=103.190.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=103.191.14.0/23]] = 0) do={ add dst-address=103.191.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=103.191.16.0/23]] = 0) do={ add dst-address=103.191.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=103.67.40.0/24]] = 0) do={ add dst-address=103.67.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=103.67.42.0/23]] = 0) do={ add dst-address=103.67.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=125.213.128.0/22]] = 0) do={ add dst-address=125.213.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=182.23.64.0/22]] = 0) do={ add dst-address=182.23.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=182.23.70.0/23]] = 0) do={ add dst-address=182.23.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=182.23.72.0/24]] = 0) do={ add dst-address=182.23.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=36.37.120.0/24]] = 0) do={ add dst-address=36.37.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }
:if ([:len [/ip/route/find comment=AS38513 and dst-address=36.37.122.0/24]] = 0) do={ add dst-address=36.37.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38513 }

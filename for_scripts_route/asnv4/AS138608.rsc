:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138608 and dst-address=103.13.206.0/23]] = 0) do={ add dst-address=103.13.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138608 }
:if ([:len [/ip/route/find comment=AS138608 and dst-address=103.134.152.0/23]] = 0) do={ add dst-address=103.134.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138608 }
:if ([:len [/ip/route/find comment=AS138608 and dst-address=103.134.154.0/24]] = 0) do={ add dst-address=103.134.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138608 }
:if ([:len [/ip/route/find comment=AS138608 and dst-address=103.171.19.0/24]] = 0) do={ add dst-address=103.171.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138608 }
:if ([:len [/ip/route/find comment=AS138608 and dst-address=103.187.146.0/23]] = 0) do={ add dst-address=103.187.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138608 }
:if ([:len [/ip/route/find comment=AS138608 and dst-address=103.189.234.0/23]] = 0) do={ add dst-address=103.189.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138608 }
:if ([:len [/ip/route/find comment=AS138608 and dst-address=103.210.54.0/23]] = 0) do={ add dst-address=103.210.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138608 }
:if ([:len [/ip/route/find comment=AS138608 and dst-address=103.250.10.0/23]] = 0) do={ add dst-address=103.250.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138608 }
:if ([:len [/ip/route/find comment=AS138608 and dst-address=103.30.194.0/23]] = 0) do={ add dst-address=103.30.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138608 }
:if ([:len [/ip/route/find comment=AS138608 and dst-address=103.37.124.0/23]] = 0) do={ add dst-address=103.37.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138608 }
:if ([:len [/ip/route/find comment=AS138608 and dst-address=103.56.82.0/23]] = 0) do={ add dst-address=103.56.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138608 }
:if ([:len [/ip/route/find comment=AS138608 and dst-address=103.67.186.0/23]] = 0) do={ add dst-address=103.67.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138608 }

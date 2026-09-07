:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.151.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.151.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find dst-address=124.28.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.28.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find dst-address=202.158.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.158.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find dst-address=211.144.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.144.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find dst-address=211.154.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.154.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find dst-address=211.167.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.167.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find dst-address=218.242.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.242.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find dst-address=219.233.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find dst-address=223.248.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.248.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }
:if ([:len [/ip/route/find dst-address=223.249.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.249.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9812 }

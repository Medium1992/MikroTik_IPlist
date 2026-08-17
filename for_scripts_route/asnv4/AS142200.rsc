:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.158.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.158.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142200 }
:if ([:len [/ip/route/find dst-address=67.19.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142200 }
:if ([:len [/ip/route/find dst-address=74.53.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.53.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142200 }
:if ([:len [/ip/route/find dst-address=9.176.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.176.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142200 }
:if ([:len [/ip/route/find dst-address=9.176.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.176.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142200 }
:if ([:len [/ip/route/find dst-address=9.176.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.176.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142200 }
:if ([:len [/ip/route/find dst-address=9.176.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.176.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142200 }

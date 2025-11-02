:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.63.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.63.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find dst-address=153.125.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.125.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find dst-address=182.255.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.255.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find dst-address=202.129.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.129.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find dst-address=202.216.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.216.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find dst-address=202.224.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.224.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find dst-address=202.53.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find dst-address=203.141.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.141.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find dst-address=210.1.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.1.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }
:if ([:len [/ip/route/find dst-address=219.101.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.101.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9615 }

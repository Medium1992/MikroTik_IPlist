:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.138.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find dst-address=101.139.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.139.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find dst-address=101.139.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.139.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find dst-address=101.139.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.139.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find dst-address=101.139.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.139.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }
:if ([:len [/ip/route/find dst-address=203.79.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.79.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131591 }

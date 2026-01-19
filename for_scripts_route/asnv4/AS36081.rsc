:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.108.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.108.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
:if ([:len [/ip/route/find dst-address=165.127.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.127.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
:if ([:len [/ip/route/find dst-address=165.127.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.127.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
:if ([:len [/ip/route/find dst-address=165.127.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.127.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
:if ([:len [/ip/route/find dst-address=165.127.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.127.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
:if ([:len [/ip/route/find dst-address=165.127.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.127.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
:if ([:len [/ip/route/find dst-address=165.127.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.127.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
:if ([:len [/ip/route/find dst-address=165.127.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.127.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
:if ([:len [/ip/route/find dst-address=165.127.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.127.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
:if ([:len [/ip/route/find dst-address=192.136.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.136.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }
:if ([:len [/ip/route/find dst-address=192.70.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.70.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36081 }

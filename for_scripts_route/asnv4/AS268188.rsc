:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.31.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=187.31.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=189.50.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.50.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }
:if ([:len [/ip/route/find dst-address=45.171.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.171.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268188 }

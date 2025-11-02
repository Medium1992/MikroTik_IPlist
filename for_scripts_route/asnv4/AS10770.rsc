:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.238.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=165.238.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10770 }
:if ([:len [/ip/route/find dst-address=166.178.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=166.178.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10770 }
:if ([:len [/ip/route/find dst-address=206.199.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=206.199.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10770 }
:if ([:len [/ip/route/find dst-address=207.146.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=207.146.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10770 }

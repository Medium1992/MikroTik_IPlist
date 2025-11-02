:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26462 and dst-address=137.238.0.0/17]] = 0) do={ add dst-address=137.238.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26462 }
:if ([:len [/ip/route/find comment=AS26462 and dst-address=137.238.128.0/18]] = 0) do={ add dst-address=137.238.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26462 }
:if ([:len [/ip/route/find comment=AS26462 and dst-address=137.238.192.0/19]] = 0) do={ add dst-address=137.238.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26462 }
:if ([:len [/ip/route/find comment=AS26462 and dst-address=137.238.224.0/20]] = 0) do={ add dst-address=137.238.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26462 }

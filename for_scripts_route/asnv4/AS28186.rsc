:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find dst-address=177.136.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.136.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find dst-address=177.21.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.21.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find dst-address=177.23.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.23.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find dst-address=177.8.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.8.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find dst-address=187.44.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.44.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find dst-address=189.89.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.89.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find dst-address=201.55.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.55.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }

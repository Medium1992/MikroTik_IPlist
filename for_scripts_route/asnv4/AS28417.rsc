:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.222.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find dst-address=148.222.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find dst-address=148.222.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find dst-address=148.222.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find dst-address=148.222.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find dst-address=148.222.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find dst-address=148.222.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find dst-address=148.222.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find dst-address=148.222.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find dst-address=148.222.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }

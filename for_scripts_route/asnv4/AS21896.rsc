:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.7.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.7.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21896 }
:if ([:len [/ip/route/find dst-address=198.7.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.7.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21896 }
:if ([:len [/ip/route/find dst-address=198.7.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.7.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21896 }
:if ([:len [/ip/route/find dst-address=207.71.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.71.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21896 }
:if ([:len [/ip/route/find dst-address=207.71.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.71.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21896 }
:if ([:len [/ip/route/find dst-address=207.71.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.71.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21896 }
:if ([:len [/ip/route/find dst-address=207.71.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.71.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21896 }

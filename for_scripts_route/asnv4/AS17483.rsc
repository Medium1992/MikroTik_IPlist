:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.168.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find dst-address=103.5.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.5.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find dst-address=103.5.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.5.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find dst-address=202.62.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.62.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find dst-address=45.123.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.123.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find dst-address=49.156.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.156.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find dst-address=49.156.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.156.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }

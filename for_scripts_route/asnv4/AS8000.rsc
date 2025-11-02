:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.206.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.206.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8000 }
:if ([:len [/ip/route/find dst-address=207.206.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.206.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8000 }
:if ([:len [/ip/route/find dst-address=207.206.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.206.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8000 }
:if ([:len [/ip/route/find dst-address=207.206.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.206.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8000 }
:if ([:len [/ip/route/find dst-address=207.206.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.206.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8000 }
:if ([:len [/ip/route/find dst-address=207.206.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.206.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8000 }
:if ([:len [/ip/route/find dst-address=207.206.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.206.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8000 }
:if ([:len [/ip/route/find dst-address=207.206.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.206.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8000 }
:if ([:len [/ip/route/find dst-address=207.206.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.206.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8000 }

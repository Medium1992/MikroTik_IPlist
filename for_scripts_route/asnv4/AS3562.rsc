:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.252.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.252.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3562 }
:if ([:len [/ip/route/find dst-address=146.246.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.246.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3562 }
:if ([:len [/ip/route/find dst-address=192.160.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3562 }
:if ([:len [/ip/route/find dst-address=192.73.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.73.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3562 }
:if ([:len [/ip/route/find dst-address=198.206.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3562 }
:if ([:len [/ip/route/find dst-address=198.206.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3562 }
:if ([:len [/ip/route/find dst-address=204.238.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3562 }

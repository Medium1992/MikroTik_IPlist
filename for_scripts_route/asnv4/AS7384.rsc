:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.207.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.207.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7384 }
:if ([:len [/ip/route/find dst-address=207.207.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.207.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7384 }
:if ([:len [/ip/route/find dst-address=207.207.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.207.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7384 }
:if ([:len [/ip/route/find dst-address=207.207.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.207.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7384 }
:if ([:len [/ip/route/find dst-address=207.207.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.207.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7384 }
:if ([:len [/ip/route/find dst-address=207.207.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.207.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7384 }
:if ([:len [/ip/route/find dst-address=207.207.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.207.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7384 }

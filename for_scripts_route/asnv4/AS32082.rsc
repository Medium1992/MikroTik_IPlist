:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.207.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.207.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32082 }
:if ([:len [/ip/route/find dst-address=192.207.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.207.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32082 }
:if ([:len [/ip/route/find dst-address=207.206.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.206.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32082 }

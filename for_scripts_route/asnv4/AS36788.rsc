:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.171.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.171.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36788 }
:if ([:len [/ip/route/find dst-address=207.171.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.171.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36788 }
:if ([:len [/ip/route/find dst-address=216.163.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.163.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36788 }
:if ([:len [/ip/route/find dst-address=74.127.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36788 }
:if ([:len [/ip/route/find dst-address=74.127.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36788 }

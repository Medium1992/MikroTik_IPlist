:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36014 }
:if ([:len [/ip/route/find dst-address=162.251.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36014 }
:if ([:len [/ip/route/find dst-address=167.253.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36014 }
:if ([:len [/ip/route/find dst-address=199.202.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36014 }
:if ([:len [/ip/route/find dst-address=199.202.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36014 }
:if ([:len [/ip/route/find dst-address=206.80.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.80.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36014 }
:if ([:len [/ip/route/find dst-address=207.168.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.168.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36014 }
:if ([:len [/ip/route/find dst-address=216.132.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.132.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36014 }

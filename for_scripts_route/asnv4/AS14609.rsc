:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.184.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.184.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=206.223.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.223.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=207.20.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.20.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=208.115.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.115.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=216.221.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.221.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=216.221.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.221.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=216.221.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.221.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=216.221.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.221.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=64.191.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=64.191.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=64.191.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=64.191.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=64.191.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=64.191.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=64.191.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=64.191.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=64.191.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }
:if ([:len [/ip/route/find dst-address=67.223.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14609 }

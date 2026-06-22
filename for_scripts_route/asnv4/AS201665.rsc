:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.238.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.238.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201665 }
:if ([:len [/ip/route/find dst-address=192.238.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.238.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201665 }
:if ([:len [/ip/route/find dst-address=192.238.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.238.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201665 }
:if ([:len [/ip/route/find dst-address=207.158.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.158.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201665 }
:if ([:len [/ip/route/find dst-address=207.195.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.195.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201665 }
:if ([:len [/ip/route/find dst-address=207.195.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.195.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201665 }
:if ([:len [/ip/route/find dst-address=66.163.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.163.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201665 }

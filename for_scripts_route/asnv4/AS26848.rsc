:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.195.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.195.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26848 }
:if ([:len [/ip/route/find dst-address=206.195.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.195.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26848 }
:if ([:len [/ip/route/find dst-address=206.195.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.195.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26848 }
:if ([:len [/ip/route/find dst-address=206.195.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.195.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26848 }
:if ([:len [/ip/route/find dst-address=206.195.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.195.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26848 }

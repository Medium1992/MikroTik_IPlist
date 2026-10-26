:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.43.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.43.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267587 }
:if ([:len [/ip/route/find dst-address=206.43.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.43.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267587 }
:if ([:len [/ip/route/find dst-address=206.43.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.43.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267587 }
:if ([:len [/ip/route/find dst-address=206.43.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.43.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267587 }
:if ([:len [/ip/route/find dst-address=206.43.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.43.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267587 }
:if ([:len [/ip/route/find dst-address=206.43.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.43.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267587 }
:if ([:len [/ip/route/find dst-address=206.43.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.43.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267587 }
:if ([:len [/ip/route/find dst-address=206.43.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.43.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267587 }
:if ([:len [/ip/route/find dst-address=45.70.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.70.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267587 }

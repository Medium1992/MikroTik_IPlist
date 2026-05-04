:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.57.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.57.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393581 }
:if ([:len [/ip/route/find dst-address=206.57.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.57.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393581 }
:if ([:len [/ip/route/find dst-address=206.57.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.57.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393581 }
:if ([:len [/ip/route/find dst-address=206.57.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.57.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393581 }
:if ([:len [/ip/route/find dst-address=206.57.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.57.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393581 }

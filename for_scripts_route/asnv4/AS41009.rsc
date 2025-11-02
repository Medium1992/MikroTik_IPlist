:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.107.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41009 }
:if ([:len [/ip/route/find dst-address=195.189.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41009 }
:if ([:len [/ip/route/find dst-address=195.234.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41009 }
:if ([:len [/ip/route/find dst-address=46.229.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.229.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41009 }
:if ([:len [/ip/route/find dst-address=80.71.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41009 }

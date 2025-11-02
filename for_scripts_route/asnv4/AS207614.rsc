:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.133.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.133.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }
:if ([:len [/ip/route/find dst-address=185.238.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }
:if ([:len [/ip/route/find dst-address=185.238.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }
:if ([:len [/ip/route/find dst-address=45.128.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }
:if ([:len [/ip/route/find dst-address=5.154.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }
:if ([:len [/ip/route/find dst-address=78.136.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.136.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }
:if ([:len [/ip/route/find dst-address=84.232.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.232.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }

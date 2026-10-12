:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.245.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219177 }
:if ([:len [/ip/route/find dst-address=163.245.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219177 }
:if ([:len [/ip/route/find dst-address=206.245.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.245.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219177 }
:if ([:len [/ip/route/find dst-address=206.245.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.245.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219177 }
:if ([:len [/ip/route/find dst-address=31.77.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219177 }
:if ([:len [/ip/route/find dst-address=31.77.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219177 }
:if ([:len [/ip/route/find dst-address=78.17.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219177 }
:if ([:len [/ip/route/find dst-address=78.17.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219177 }

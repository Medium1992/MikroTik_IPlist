:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.138.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29583 }
:if ([:len [/ip/route/find dst-address=217.169.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.169.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29583 }
:if ([:len [/ip/route/find dst-address=31.186.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29583 }
:if ([:len [/ip/route/find dst-address=31.186.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29583 }
:if ([:len [/ip/route/find dst-address=31.186.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29583 }

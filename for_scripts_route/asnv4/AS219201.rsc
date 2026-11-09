:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.80.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219201 }
:if ([:len [/ip/route/find dst-address=185.191.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219201 }
:if ([:len [/ip/route/find dst-address=45.196.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219201 }
:if ([:len [/ip/route/find dst-address=45.203.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219201 }
:if ([:len [/ip/route/find dst-address=45.203.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219201 }

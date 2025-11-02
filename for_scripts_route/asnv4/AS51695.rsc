:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.202.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.202.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find dst-address=193.23.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find dst-address=195.191.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find dst-address=217.78.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.78.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find dst-address=217.78.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.78.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find dst-address=217.78.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.78.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find dst-address=217.78.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.78.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }
:if ([:len [/ip/route/find dst-address=217.78.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.78.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51695 }

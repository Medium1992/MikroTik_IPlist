:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.162.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.162.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34955 }
:if ([:len [/ip/route/find dst-address=81.162.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.162.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34955 }
:if ([:len [/ip/route/find dst-address=81.162.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.162.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34955 }
:if ([:len [/ip/route/find dst-address=81.162.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.162.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34955 }

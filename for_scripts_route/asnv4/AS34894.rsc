:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.159.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.159.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34894 }
:if ([:len [/ip/route/find dst-address=78.159.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.159.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34894 }
:if ([:len [/ip/route/find dst-address=78.159.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.159.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34894 }
:if ([:len [/ip/route/find dst-address=78.159.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.159.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34894 }

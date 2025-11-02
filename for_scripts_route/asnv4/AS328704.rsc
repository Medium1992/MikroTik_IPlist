:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.214.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.214.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328704 }
:if ([:len [/ip/route/find dst-address=102.222.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.222.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328704 }
:if ([:len [/ip/route/find dst-address=156.0.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.0.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328704 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.232.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.232.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214589 }
:if ([:len [/ip/route/find dst-address=149.232.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.232.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214589 }
:if ([:len [/ip/route/find dst-address=195.189.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214589 }

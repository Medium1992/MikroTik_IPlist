:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.234.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207774 }
:if ([:len [/ip/route/find dst-address=195.234.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207774 }
:if ([:len [/ip/route/find dst-address=195.234.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207774 }
:if ([:len [/ip/route/find dst-address=195.234.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207774 }

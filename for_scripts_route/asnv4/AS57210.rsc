:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.255.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.255.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57210 }
:if ([:len [/ip/route/find dst-address=195.245.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57210 }

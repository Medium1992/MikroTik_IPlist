:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209596 and dst-address=109.162.240.0/21]] = 0) do={ add dst-address=109.162.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209596 }
:if ([:len [/ip/route/find comment=AS209596 and dst-address=213.207.224.0/20]] = 0) do={ add dst-address=213.207.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209596 }
:if ([:len [/ip/route/find comment=AS209596 and dst-address=91.245.228.0/22]] = 0) do={ add dst-address=91.245.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209596 }

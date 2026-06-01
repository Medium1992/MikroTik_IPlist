:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.254.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10922 }
:if ([:len [/ip/route/find dst-address=195.63.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.63.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10922 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.154.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.154.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45046 }
:if ([:len [/ip/route/find dst-address=195.158.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.158.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45046 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.0.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271689 }
:if ([:len [/ip/route/find dst-address=177.87.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.87.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271689 }
:if ([:len [/ip/route/find dst-address=187.63.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.63.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271689 }
:if ([:len [/ip/route/find dst-address=187.63.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.63.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271689 }
:if ([:len [/ip/route/find dst-address=206.204.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.204.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271689 }
:if ([:len [/ip/route/find dst-address=85.113.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.113.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271689 }

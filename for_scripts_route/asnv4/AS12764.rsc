:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12764 }
:if ([:len [/ip/route/find dst-address=212.112.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.112.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12764 }
:if ([:len [/ip/route/find dst-address=213.109.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12764 }
:if ([:len [/ip/route/find dst-address=31.186.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12764 }

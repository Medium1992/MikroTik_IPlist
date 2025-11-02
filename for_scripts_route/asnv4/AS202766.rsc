:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.58.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.58.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202766 }
:if ([:len [/ip/route/find dst-address=154.58.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.58.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202766 }
:if ([:len [/ip/route/find dst-address=185.187.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.187.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202766 }
:if ([:len [/ip/route/find dst-address=185.224.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.224.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202766 }
:if ([:len [/ip/route/find dst-address=193.34.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.34.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202766 }

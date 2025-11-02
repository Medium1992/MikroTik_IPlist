:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.114.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.114.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58067 }
:if ([:len [/ip/route/find dst-address=185.214.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58067 }

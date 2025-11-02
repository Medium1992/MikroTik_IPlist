:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.252.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.252.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30855 }
:if ([:len [/ip/route/find dst-address=185.179.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30855 }
:if ([:len [/ip/route/find dst-address=194.169.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30855 }
:if ([:len [/ip/route/find dst-address=217.114.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.114.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30855 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.71.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.71.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57801 }
:if ([:len [/ip/route/find dst-address=185.16.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57801 }
:if ([:len [/ip/route/find dst-address=194.0.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57801 }
:if ([:len [/ip/route/find dst-address=195.12.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.12.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57801 }
:if ([:len [/ip/route/find dst-address=84.245.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.245.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57801 }

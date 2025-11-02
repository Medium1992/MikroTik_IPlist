:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.92.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201126 }
:if ([:len [/ip/route/find dst-address=153.92.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201126 }
:if ([:len [/ip/route/find dst-address=153.92.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201126 }
:if ([:len [/ip/route/find dst-address=157.97.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=157.97.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201126 }
:if ([:len [/ip/route/find dst-address=185.176.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.176.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201126 }
:if ([:len [/ip/route/find dst-address=185.74.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.74.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201126 }
:if ([:len [/ip/route/find dst-address=185.74.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.74.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201126 }
:if ([:len [/ip/route/find dst-address=188.116.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.116.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201126 }
:if ([:len [/ip/route/find dst-address=194.105.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.105.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201126 }
:if ([:len [/ip/route/find dst-address=91.240.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.240.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201126 }

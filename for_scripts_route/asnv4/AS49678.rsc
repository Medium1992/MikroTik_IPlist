:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49678 }
:if ([:len [/ip/route/find dst-address=149.57.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.57.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49678 }
:if ([:len [/ip/route/find dst-address=151.243.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49678 }
:if ([:len [/ip/route/find dst-address=151.243.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49678 }
:if ([:len [/ip/route/find dst-address=151.243.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49678 }
:if ([:len [/ip/route/find dst-address=154.6.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49678 }
:if ([:len [/ip/route/find dst-address=154.6.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49678 }
:if ([:len [/ip/route/find dst-address=154.6.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49678 }
:if ([:len [/ip/route/find dst-address=46.37.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.37.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49678 }

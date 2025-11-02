:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.12.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198239 }
:if ([:len [/ip/route/find dst-address=185.198.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.198.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198239 }
:if ([:len [/ip/route/find dst-address=193.17.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198239 }
:if ([:len [/ip/route/find dst-address=80.245.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.245.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198239 }
:if ([:len [/ip/route/find dst-address=80.245.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.245.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198239 }
:if ([:len [/ip/route/find dst-address=91.232.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198239 }

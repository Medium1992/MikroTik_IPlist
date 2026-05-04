:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=185.136.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=195.216.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=31.171.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=46.20.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=80.71.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }
:if ([:len [/ip/route/find dst-address=81.29.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198566 }

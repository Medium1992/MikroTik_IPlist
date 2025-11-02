:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.106.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52194 }
:if ([:len [/ip/route/find dst-address=193.109.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52194 }
:if ([:len [/ip/route/find dst-address=193.19.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52194 }
:if ([:len [/ip/route/find dst-address=194.150.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52194 }
:if ([:len [/ip/route/find dst-address=194.176.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.176.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52194 }
:if ([:len [/ip/route/find dst-address=194.242.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52194 }
:if ([:len [/ip/route/find dst-address=212.22.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.22.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52194 }
:if ([:len [/ip/route/find dst-address=212.22.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.22.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52194 }
:if ([:len [/ip/route/find dst-address=212.22.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.22.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52194 }
:if ([:len [/ip/route/find dst-address=46.173.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.173.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52194 }
:if ([:len [/ip/route/find dst-address=91.203.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52194 }
:if ([:len [/ip/route/find dst-address=91.241.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52194 }

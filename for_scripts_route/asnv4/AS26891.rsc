:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find dst-address=162.210.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find dst-address=64.25.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find dst-address=64.25.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find dst-address=64.25.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find dst-address=66.110.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.110.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find dst-address=66.110.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.110.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find dst-address=66.110.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.110.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find dst-address=66.110.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.110.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find dst-address=66.110.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.110.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find dst-address=97.64.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find dst-address=97.64.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find dst-address=97.64.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }

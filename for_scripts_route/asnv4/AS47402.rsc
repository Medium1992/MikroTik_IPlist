:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.7.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find dst-address=84.238.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.238.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find dst-address=84.238.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.238.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find dst-address=84.238.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.238.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find dst-address=84.238.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.238.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find dst-address=84.238.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.238.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find dst-address=84.238.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.238.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }
:if ([:len [/ip/route/find dst-address=84.238.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.238.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47402 }

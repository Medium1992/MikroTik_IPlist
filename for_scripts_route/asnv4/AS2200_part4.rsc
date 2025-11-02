:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.83.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.83.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.83.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.83.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.83.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.83.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.83.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.83.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.83.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.83.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.83.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.83.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.83.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.83.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.83.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.83.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.98.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.98.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.98.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.98.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.98.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.98.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.98.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.98.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.98.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.98.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.98.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.98.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=195.98.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.98.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=81.194.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }
:if ([:len [/ip/route/find dst-address=91.236.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2200 }

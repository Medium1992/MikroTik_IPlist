:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.254.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.254.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=141.11.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=193.168.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=212.134.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=31.42.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=51.146.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=51.241.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=51.241.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=51.241.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=51.241.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=74.1.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=82.24.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=91.233.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=94.183.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=158.173.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=188.220.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=188.220.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=188.221.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=188.221.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=188.221.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=188.221.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=188.221.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=5.182.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=51.146.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=51.194.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=51.241.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=51.241.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=51.241.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=51.241.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=51.241.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=51.241.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=51.241.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=82.39.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find dst-address=82.39.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }

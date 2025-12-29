:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.174.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.174.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=201.174.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.174.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=207.248.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=207.248.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=216.171.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=216.171.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=216.171.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=216.171.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=216.171.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=216.171.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=216.171.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=216.171.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=216.171.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=38.211.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=38.77.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.77.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=64.68.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.68.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=64.68.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.68.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=64.68.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.68.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=64.68.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.68.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=64.68.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.68.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=64.68.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.68.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=66.208.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.208.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }
:if ([:len [/ip/route/find dst-address=68.64.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.64.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32098 }

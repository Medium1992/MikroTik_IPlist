:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.53.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.53.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=208.65.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=208.65.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=208.65.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=208.65.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=208.93.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=208.93.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=208.93.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=216.9.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.9.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=67.223.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=67.223.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=67.223.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=67.223.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=67.223.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=67.223.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=68.171.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=68.171.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=68.171.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=68.171.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=68.171.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.246.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=173.247.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.247.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=173.247.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.247.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=173.247.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.247.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=173.247.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.247.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=173.247.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.247.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=178.239.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=193.109.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=195.3.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.3.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=206.51.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.51.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=206.53.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.53.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=208.65.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=208.93.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=216.9.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.9.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=67.223.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=67.223.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=67.223.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=67.223.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=67.223.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=68.171.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=93.186.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.171.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find dst-address=149.223.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find dst-address=149.238.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.238.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find dst-address=170.205.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.205.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find dst-address=192.101.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find dst-address=192.112.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.112.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find dst-address=192.43.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.43.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find dst-address=192.77.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.77.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find dst-address=193.202.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.202.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find dst-address=193.33.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }
:if ([:len [/ip/route/find dst-address=204.235.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216134 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.208.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.200/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.204/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.204/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.206/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.206/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.48/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.52/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.52/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.55/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.55/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.118.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.118.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }
:if ([:len [/ip/route/find dst-address=192.208.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54035 }

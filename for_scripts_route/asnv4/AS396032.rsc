:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.38.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.173.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.173.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.173.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.173.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.173.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.248/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.173.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.251/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.173.251/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.173.252/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.173.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=64.38.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=66.114.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
:if ([:len [/ip/route/find dst-address=66.114.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396032 }
